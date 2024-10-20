.class public final Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/support/v7/widget/AppCompatImageView;

.field public c:Laxmz;

.field public d:L_3092;

.field public e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public f:Landroid/content/Context;

.field private g:Laxmk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->i(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->i(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p2}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->i(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->i(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final i(Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    sget-object v0, Laxmk;->b:Laxmk;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->g:Laxmk;

    .line 4
    .line 5
    iget v0, v0, Laxmk;->d:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Laxmn;->a:[I

    .line 15
    .line 16
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Laxmk;->b:Laxmk;

    .line 21
    .line 22
    iget v0, v0, Laxmk;->c:I

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Laxmk;->a:Laxmk;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Laxmk;->b:Laxmk;

    .line 35
    .line 36
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->g:Laxmk;

    .line 37
    .line 38
    iget v0, v0, Laxmk;->d:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p1, v1

    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-virtual {v2, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    const v0, 0x7f0b0bbe

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    sget-object v0, Laxmn;->a:[I

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->e(I)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    const v0, 0x7f0b0bbf

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->b:Landroid/support/v7/widget/AppCompatImageView;

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->b(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    sget-object v0, Laxmn;->a:[I

    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_4

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    iget-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->b:Landroid/support/v7/widget/AppCompatImageView;

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    if-eqz p1, :cond_5

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 141
    .line 142
    .line 143
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->d:L_3092;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Layka;

    .line 9
    .line 10
    sget-object v3, Lbcuq;->R:Lawxs;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Layka;-><init>(Lawxs;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-interface {v0, v2, v1}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->b:Landroid/support/v7/widget/AppCompatImageView;

    .line 4
    .line 5
    new-instance v1, Laveq;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2, v3}, Laveq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->b:Landroid/support/v7/widget/AppCompatImageView;

    .line 18
    .line 19
    new-instance v0, Lavgp;

    .line 20
    .line 21
    const/16 v1, 0x12

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lavgp;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->b:Landroid/support/v7/widget/AppCompatImageView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->f:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    return-void
.end method

.method public final d(I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->f:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/content/Context;->getColor(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Landroid/content/Context;Laxmz;L_3092;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Z)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->f:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->c:Laxmz;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->d:L_3092;

    .line 6
    .line 7
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 8
    .line 9
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Layka;

    .line 13
    .line 14
    sget-object v1, Lbcuq;->ar:Lawxs;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Layka;-><init>(Lawxs;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 26
    .line 27
    iget-boolean p1, p2, Laxmz;->w:Z

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget p1, p2, Laxmz;->g:I

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->b:Landroid/support/v7/widget/AppCompatImageView;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    iget p2, p2, Laxmz;->g:I

    .line 50
    .line 51
    invoke-virtual {p4, p2}, Landroid/content/Context;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 p1, -0x1

    .line 59
    if-eqz p5, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->b:Landroid/support/v7/widget/AppCompatImageView;

    .line 62
    .line 63
    const/4 p4, 0x0

    .line 64
    invoke-virtual {p2, p4}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    new-instance p2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 68
    .line 69
    invoke-direct {p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance p4, Layka;

    .line 73
    .line 74
    sget-object p5, Lbcuq;->R:Lawxs;

    .line 75
    .line 76
    invoke-direct {p4, p5}, Layka;-><init>(Lawxs;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 80
    .line 81
    .line 82
    iget-object p4, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 83
    .line 84
    invoke-virtual {p2, p4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p3, p1, p2}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->b:Landroid/support/v7/widget/AppCompatImageView;

    .line 92
    .line 93
    const/16 p4, 0x8

    .line 94
    .line 95
    invoke-virtual {p2, p4}, Landroid/support/v7/widget/AppCompatImageView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 99
    .line 100
    invoke-interface {p3, p1, p2}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->b:Landroid/support/v7/widget/AppCompatImageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final h(Landroid/content/Context;Laxmz;L_3092;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V
    .locals 6

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->f(Landroid/content/Context;Laxmz;L_3092;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setLabelFor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLabelFor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
