.class public final Laksb;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypd;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Landroid/view/animation/Interpolator;


# instance fields
.field public final c:Lby;

.field public final d:Lakrv;

.field public e:J

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Lajwl;

.field public h:Lajjq;

.field private final i:Landroid/content/Context;

.field private j:I

.field private k:Lajwe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laksb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Laksb;->b:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laksb;->c:Lby;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lyfh;

    .line 8
    .line 9
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 10
    .line 11
    iput-object v0, p0, Laksb;->i:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lakrv;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Lakrv;-><init>(Lby;Laypb;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Laksb;->d:Lakrv;

    .line 22
    .line 23
    return-void
.end method

.method public static final j(Laksa;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laksa;->a:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    new-instance v1, Ljry;

    .line 6
    .line 7
    invoke-direct {v1}, Ljry;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljpl;

    .line 11
    .line 12
    invoke-direct {v2}, Ljpl;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v3, v2, Ljro;->d:Landroid/animation/TimeInterpolator;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljry;->h(Ljro;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Ljqd;

    .line 26
    .line 27
    invoke-direct {v2, p1}, Ljqd;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 31
    .line 32
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, v2, Ljro;->d:Landroid/animation/TimeInterpolator;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljry;->h(Ljro;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lob;->a:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p0, p0, Lob;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    iget-object p0, p0, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    const-wide/16 v2, 0xfa

    .line 63
    .line 64
    :cond_0
    invoke-virtual {v1, v2, v3}, Ljry;->Y(J)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Ljrt;->b(Landroid/view/ViewGroup;Ljro;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private final k(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 2
    .line 3
    iget-object v1, p0, Laksb;->k:Lajwe;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 12
    .line 13
    iget v0, p0, Laksb;->j:I

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0, v0}, Lajwe;->f(Lcom/google/android/apps/photos/mediamodel/MediaModel;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final l(Landroid/widget/TextView;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p1, p1, Landroid/graphics/drawable/RippleDrawable;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 32
    .line 33
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method private final m(Laksa;L_2299;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 6

    .line 1
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 2
    .line 3
    invoke-interface {p3, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p2, L_2299;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    iget-object v1, p2, L_2299;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p2, L_2299;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, p2, L_2299;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object v1, p2, L_2299;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, p2, L_2299;->a:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v2, Lawxc;

    .line 34
    .line 35
    new-instance v3, Laiqi;

    .line 36
    .line 37
    const/16 v4, 0x13

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v3, p0, p3, v4, v5}, Laiqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    check-cast v1, Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Laksb;->k:Lajwe;

    .line 52
    .line 53
    iget-object v2, p2, L_2299;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Lajwe;->b(Landroid/widget/ImageView;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 58
    .line 59
    .line 60
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 61
    .line 62
    invoke-interface {p3, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    iget-object v1, p2, L_2299;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v2, p0, Laksb;->i:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v3, 0x7f141983

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v2, " "

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast v1, Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object p3, p2, L_2299;->b:Ljava/lang/Object;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v2, 0x0

    .line 122
    if-nez p3, :cond_3

    .line 123
    .line 124
    iget-object p1, p2, L_2299;->c:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object p3, p2, L_2299;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Landroid/widget/ImageView;

    .line 129
    .line 130
    const/16 v3, 0x8

    .line 131
    .line 132
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 136
    .line 137
    .line 138
    check-cast p3, Landroid/widget/ImageView;

    .line 139
    .line 140
    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    const/high16 p1, 0x3f800000    # 1.0f

    .line 144
    .line 145
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    iget-object p3, p2, L_2299;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v3, p2, L_2299;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {p1, v2}, Laksa;->D(Z)V

    .line 154
    .line 155
    .line 156
    check-cast v3, Landroid/widget/ImageView;

    .line 157
    .line 158
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    check-cast p3, Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {p3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v2, Laksb;->b:Landroid/view/animation/Interpolator;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iget-wide v4, p0, Laksb;->e:J

    .line 181
    .line 182
    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Lakry;

    .line 187
    .line 188
    invoke-direct {v2, p0, p3, v3, p1}, Lakry;-><init>(Laksb;Landroid/widget/ImageView;Landroid/widget/ImageView;Laksa;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 192
    .line 193
    .line 194
    :goto_1
    iput-object v0, p2, L_2299;->b:Ljava/lang/Object;

    .line 195
    .line 196
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b1555

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Laksa;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e06d1

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Laksa;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v0, Laksa;->a:Landroid/view/View;

    .line 23
    .line 24
    iget-object v1, p0, Laksb;->d:Lakrv;

    .line 25
    .line 26
    check-cast p1, Landroid/view/ViewGroup;

    .line 27
    .line 28
    iput-object p1, v1, Lakrv;->j:Landroid/view/ViewGroup;

    .line 29
    .line 30
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 9

    .line 1
    check-cast p1, Laksa;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lakrz;

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    invoke-virtual {v0}, Lakrz;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, Laksb;->i:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 28
    .line 29
    const/16 v2, 0x2e4

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-ge v1, v2, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Laksb;->i:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 47
    .line 48
    const/16 v2, 0x21c

    .line 49
    .line 50
    if-lt v1, v2, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Laksb;->i:Landroid/content/Context;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 63
    .line 64
    if-ne v1, v3, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v1, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    move v1, v5

    .line 70
    :goto_1
    iget-object v2, p1, Laksa;->D:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eq v2, v1, :cond_5

    .line 79
    .line 80
    :cond_3
    iget-object v2, p1, Laksa;->t:Landroid/view/ViewGroup;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, Laksa;->t:Landroid/view/ViewGroup;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const v6, 0x7f0e06d5

    .line 96
    .line 97
    .line 98
    iget-object v7, p1, Laksa;->t:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {v2, v6, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    if-eq v5, v1, :cond_4

    .line 104
    .line 105
    const v2, 0x7f0e06d2

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const v2, 0x7f0e06d3

    .line 110
    .line 111
    .line 112
    :goto_2
    iget-object v6, p1, Laksa;->t:Landroid/view/ViewGroup;

    .line 113
    .line 114
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget-object v7, p1, Laksa;->t:Landroid/view/ViewGroup;

    .line 123
    .line 124
    invoke-virtual {v6, v2, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    iget-object v2, p1, Laksa;->t:Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    const v6, 0x7f0e06d4

    .line 138
    .line 139
    .line 140
    iget-object v7, p1, Laksa;->t:Landroid/view/ViewGroup;

    .line 141
    .line 142
    invoke-virtual {v2, v6, v7, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, p1, Laksa;->D:Ljava/lang/Boolean;

    .line 150
    .line 151
    iget-object v1, p1, Laksa;->a:Landroid/view/View;

    .line 152
    .line 153
    const v2, 0x7f0b02b2

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p1, Laksa;->u:Landroid/view/View;

    .line 161
    .line 162
    iget-object v1, p1, Laksa;->a:Landroid/view/View;

    .line 163
    .line 164
    const v2, 0x7f0b02ab

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, p1, Laksa;->v:Landroid/view/View;

    .line 172
    .line 173
    iget-object v1, p1, Laksa;->a:Landroid/view/View;

    .line 174
    .line 175
    const v2, 0x7f0b0380

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Landroid/widget/ImageView;

    .line 183
    .line 184
    iput-object v1, p1, Laksa;->w:Landroid/widget/ImageView;

    .line 185
    .line 186
    iget-object v1, p1, Laksa;->a:Landroid/view/View;

    .line 187
    .line 188
    const v2, 0x7f0b03ef

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Landroid/widget/TextView;

    .line 196
    .line 197
    iput-object v1, p1, Laksa;->x:Landroid/widget/TextView;

    .line 198
    .line 199
    new-instance v1, L_2299;

    .line 200
    .line 201
    iget-object v2, p1, Laksa;->a:Landroid/view/View;

    .line 202
    .line 203
    const v6, 0x7f0b1a78

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const v7, 0x7f0b018e

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Landroid/widget/ImageView;

    .line 218
    .line 219
    iget-object v8, p1, Laksa;->a:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const v8, 0x7f0b018f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Landroid/widget/ImageView;

    .line 233
    .line 234
    invoke-direct {v1, v2, v6}, L_2299;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 235
    .line 236
    .line 237
    iput-object v1, p1, Laksa;->E:L_2299;

    .line 238
    .line 239
    new-instance v1, L_2299;

    .line 240
    .line 241
    iget-object v2, p1, Laksa;->a:Landroid/view/View;

    .line 242
    .line 243
    const v6, 0x7f0b04a5

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Landroid/widget/ImageView;

    .line 255
    .line 256
    iget-object v7, p1, Laksa;->a:Landroid/view/View;

    .line 257
    .line 258
    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Landroid/widget/ImageView;

    .line 267
    .line 268
    invoke-direct {v1, v2, v6}, L_2299;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 269
    .line 270
    .line 271
    iput-object v1, p1, Laksa;->F:L_2299;

    .line 272
    .line 273
    iget-object v1, p1, Laksa;->a:Landroid/view/View;

    .line 274
    .line 275
    const v2, 0x7f0b1d87

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Landroid/widget/TextView;

    .line 283
    .line 284
    iput-object v1, p1, Laksa;->y:Landroid/widget/TextView;

    .line 285
    .line 286
    iget-object v1, p1, Laksa;->a:Landroid/view/View;

    .line 287
    .line 288
    const v2, 0x7f0b09c4

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Landroid/widget/TextView;

    .line 296
    .line 297
    iput-object v1, p1, Laksa;->z:Landroid/widget/TextView;

    .line 298
    .line 299
    iget-object v1, p1, Laksa;->a:Landroid/view/View;

    .line 300
    .line 301
    const v2, 0x7f0b09fa

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    check-cast v1, Landroid/widget/TextView;

    .line 309
    .line 310
    iput-object v1, p1, Laksa;->A:Landroid/widget/TextView;

    .line 311
    .line 312
    iget-object v1, p1, Laksa;->a:Landroid/view/View;

    .line 313
    .line 314
    const v2, 0x7f0b0636

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 322
    .line 323
    iput-object v1, p1, Laksa;->B:Landroid/support/v7/widget/AppCompatTextView;

    .line 324
    .line 325
    iget-object v1, p1, Laksa;->u:Landroid/view/View;

    .line 326
    .line 327
    new-instance v2, Lawxp;

    .line 328
    .line 329
    sget-object v6, Lbctz;->r:Lawxs;

    .line 330
    .line 331
    invoke-direct {v2, v6}, Lawxp;-><init>(Lawxs;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, p1, Laksa;->E:L_2299;

    .line 338
    .line 339
    iget-object v1, v1, L_2299;->c:Ljava/lang/Object;

    .line 340
    .line 341
    new-instance v2, Lawxp;

    .line 342
    .line 343
    sget-object v6, Lbctz;->az:Lawxs;

    .line 344
    .line 345
    invoke-direct {v2, v6}, Lawxp;-><init>(Lawxs;)V

    .line 346
    .line 347
    .line 348
    check-cast v1, Landroid/view/View;

    .line 349
    .line 350
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 351
    .line 352
    .line 353
    iget-object v1, p1, Laksa;->E:L_2299;

    .line 354
    .line 355
    iget-object v1, v1, L_2299;->a:Ljava/lang/Object;

    .line 356
    .line 357
    new-instance v2, Lawxp;

    .line 358
    .line 359
    sget-object v6, Lbctz;->az:Lawxs;

    .line 360
    .line 361
    invoke-direct {v2, v6}, Lawxp;-><init>(Lawxs;)V

    .line 362
    .line 363
    .line 364
    check-cast v1, Landroid/view/View;

    .line 365
    .line 366
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 367
    .line 368
    .line 369
    iget-object v1, p1, Laksa;->F:L_2299;

    .line 370
    .line 371
    iget-object v1, v1, L_2299;->c:Ljava/lang/Object;

    .line 372
    .line 373
    new-instance v2, Lawxp;

    .line 374
    .line 375
    sget-object v6, Lbctz;->az:Lawxs;

    .line 376
    .line 377
    invoke-direct {v2, v6}, Lawxp;-><init>(Lawxs;)V

    .line 378
    .line 379
    .line 380
    check-cast v1, Landroid/view/View;

    .line 381
    .line 382
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, p1, Laksa;->F:L_2299;

    .line 386
    .line 387
    iget-object v1, v1, L_2299;->a:Ljava/lang/Object;

    .line 388
    .line 389
    new-instance v2, Lawxp;

    .line 390
    .line 391
    sget-object v6, Lbctz;->az:Lawxs;

    .line 392
    .line 393
    invoke-direct {v2, v6}, Lawxp;-><init>(Lawxs;)V

    .line 394
    .line 395
    .line 396
    check-cast v1, Landroid/view/View;

    .line 397
    .line 398
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 399
    .line 400
    .line 401
    iget-object v1, p1, Laksa;->y:Landroid/widget/TextView;

    .line 402
    .line 403
    new-instance v2, Lawxp;

    .line 404
    .line 405
    sget-object v6, Lbctx;->cp:Lawxs;

    .line 406
    .line 407
    invoke-direct {v2, v6}, Lawxp;-><init>(Lawxs;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 411
    .line 412
    .line 413
    iget-object v1, p1, Laksa;->z:Landroid/widget/TextView;

    .line 414
    .line 415
    new-instance v2, Lawxp;

    .line 416
    .line 417
    sget-object v6, Lbctx;->ax:Lawxs;

    .line 418
    .line 419
    invoke-direct {v2, v6}, Lawxp;-><init>(Lawxs;)V

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, p1, Laksa;->A:Landroid/widget/TextView;

    .line 426
    .line 427
    new-instance v2, Lawxp;

    .line 428
    .line 429
    sget-object v6, Lbctx;->ay:Lawxs;

    .line 430
    .line 431
    invoke-direct {v2, v6}, Lawxp;-><init>(Lawxs;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 435
    .line 436
    .line 437
    :cond_5
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 438
    .line 439
    if-eqz v1, :cond_6

    .line 440
    .line 441
    check-cast v1, Lakrz;

    .line 442
    .line 443
    invoke-virtual {v1}, Lakrz;->i()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_6

    .line 448
    .line 449
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 450
    .line 451
    check-cast v1, Lakrz;

    .line 452
    .line 453
    iget-object v2, v1, Lakrz;->a:Ljava/util/List;

    .line 454
    .line 455
    iget v1, v1, Lakrz;->c:I

    .line 456
    .line 457
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMerge;

    .line 462
    .line 463
    iget-object v2, p1, Laksa;->y:Landroid/widget/TextView;

    .line 464
    .line 465
    new-instance v6, Lawxc;

    .line 466
    .line 467
    new-instance v7, Lahvw;

    .line 468
    .line 469
    const/16 v8, 0x14

    .line 470
    .line 471
    invoke-direct {v7, p0, p1, v1, v8}, Lahvw;-><init>(Lajjt;Lajja;Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-direct {v6, v7}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    .line 479
    .line 480
    iget-object v2, p1, Laksa;->z:Landroid/widget/TextView;

    .line 481
    .line 482
    new-instance v6, Lawxc;

    .line 483
    .line 484
    new-instance v7, Lakrw;

    .line 485
    .line 486
    invoke-direct {v7, p0, p1, v1, v5}, Lakrw;-><init>(Lajjt;Lajja;Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-direct {v6, v7}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    .line 494
    .line 495
    iget-object v2, p1, Laksa;->A:Landroid/widget/TextView;

    .line 496
    .line 497
    new-instance v6, Lawxc;

    .line 498
    .line 499
    new-instance v7, Lakrw;

    .line 500
    .line 501
    invoke-direct {v7, p0, p1, v1, v4}, Lakrw;-><init>(Lajjt;Lajja;Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    invoke-direct {v6, v7}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    .line 509
    .line 510
    iget-object v2, p1, Laksa;->E:L_2299;

    .line 511
    .line 512
    invoke-virtual {v1}, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMerge;->c()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 513
    .line 514
    .line 515
    move-result-object v6

    .line 516
    invoke-direct {p0, p1, v2, v6}, Laksb;->m(Laksa;L_2299;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 517
    .line 518
    .line 519
    iget-object v2, p1, Laksa;->F:L_2299;

    .line 520
    .line 521
    invoke-virtual {v1}, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMerge;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-direct {p0, p1, v2, v1}, Laksb;->m(Laksa;L_2299;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 526
    .line 527
    .line 528
    :cond_6
    iget-boolean v1, v0, Lakrz;->d:Z

    .line 529
    .line 530
    if-eqz v1, :cond_7

    .line 531
    .line 532
    iget-object v1, p0, Laksb;->i:Landroid/content/Context;

    .line 533
    .line 534
    const v2, 0x7f0806c8

    .line 535
    .line 536
    .line 537
    invoke-static {v1, v2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    iget-object v2, p1, Laksa;->w:Landroid/widget/ImageView;

    .line 542
    .line 543
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 544
    .line 545
    .line 546
    iget-object v1, p1, Laksa;->w:Landroid/widget/ImageView;

    .line 547
    .line 548
    iget-object v2, p0, Laksb;->i:Landroid/content/Context;

    .line 549
    .line 550
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    const v6, 0x7f141988

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 562
    .line 563
    .line 564
    iget-object v1, p1, Laksa;->v:Landroid/view/View;

    .line 565
    .line 566
    const/16 v2, 0x8

    .line 567
    .line 568
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 569
    .line 570
    .line 571
    iget-object v1, p1, Laksa;->u:Landroid/view/View;

    .line 572
    .line 573
    new-instance v2, Lawxp;

    .line 574
    .line 575
    sget-object v6, Lbctz;->A:Lawxs;

    .line 576
    .line 577
    invoke-direct {v2, v6}, Lawxp;-><init>(Lawxs;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 581
    .line 582
    .line 583
    goto :goto_3

    .line 584
    :cond_7
    iget-object v1, p0, Laksb;->i:Landroid/content/Context;

    .line 585
    .line 586
    const v2, 0x7f0806c6

    .line 587
    .line 588
    .line 589
    invoke-static {v1, v2}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    iget-object v2, p1, Laksa;->w:Landroid/widget/ImageView;

    .line 594
    .line 595
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 596
    .line 597
    .line 598
    iget-object v1, p1, Laksa;->w:Landroid/widget/ImageView;

    .line 599
    .line 600
    iget-object v2, p0, Laksb;->i:Landroid/content/Context;

    .line 601
    .line 602
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    const v6, 0x7f141984

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 614
    .line 615
    .line 616
    iget-object v1, p1, Laksa;->v:Landroid/view/View;

    .line 617
    .line 618
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 619
    .line 620
    .line 621
    iget-object v1, p1, Laksa;->u:Landroid/view/View;

    .line 622
    .line 623
    new-instance v2, Lawxp;

    .line 624
    .line 625
    sget-object v6, Lbctz;->r:Lawxs;

    .line 626
    .line 627
    invoke-direct {v2, v6}, Lawxp;-><init>(Lawxs;)V

    .line 628
    .line 629
    .line 630
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 631
    .line 632
    .line 633
    :goto_3
    iget-object v1, p1, Laksa;->u:Landroid/view/View;

    .line 634
    .line 635
    new-instance v2, Lawxc;

    .line 636
    .line 637
    new-instance v6, Lahvw;

    .line 638
    .line 639
    const/16 v7, 0x13

    .line 640
    .line 641
    invoke-direct {v6, p0, v0, p1, v7}, Lahvw;-><init>(Lajjt;Ljava/lang/Object;Lajja;I)V

    .line 642
    .line 643
    .line 644
    invoke-direct {v2, v6}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 648
    .line 649
    .line 650
    iget-object v1, p1, Laksa;->y:Landroid/widget/TextView;

    .line 651
    .line 652
    iget-object v2, p0, Laksb;->i:Landroid/content/Context;

    .line 653
    .line 654
    const v6, 0x7f060900

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    .line 658
    .line 659
    .line 660
    move-result v6

    .line 661
    const v7, 0x7f060a34

    .line 662
    .line 663
    .line 664
    invoke-virtual {v2, v7}, Landroid/content/Context;->getColor(I)I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    invoke-static {v1, v6, v2}, Laksb;->l(Landroid/widget/TextView;II)V

    .line 669
    .line 670
    .line 671
    iget-object v1, p1, Laksa;->z:Landroid/widget/TextView;

    .line 672
    .line 673
    iget-object v2, p0, Laksb;->i:Landroid/content/Context;

    .line 674
    .line 675
    const v6, 0x7f06090c

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    .line 679
    .line 680
    .line 681
    move-result v6

    .line 682
    const v7, 0x7f060a36

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v7}, Landroid/content/Context;->getColor(I)I

    .line 686
    .line 687
    .line 688
    move-result v2

    .line 689
    invoke-static {v1, v6, v2}, Laksb;->l(Landroid/widget/TextView;II)V

    .line 690
    .line 691
    .line 692
    iget-object v1, p1, Laksa;->A:Landroid/widget/TextView;

    .line 693
    .line 694
    iget-object v2, p0, Laksb;->i:Landroid/content/Context;

    .line 695
    .line 696
    const v6, 0x7f060904

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    const v7, 0x7f060a35

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v7}, Landroid/content/Context;->getColor(I)I

    .line 707
    .line 708
    .line 709
    move-result v2

    .line 710
    invoke-static {v1, v6, v2}, Laksb;->l(Landroid/widget/TextView;II)V

    .line 711
    .line 712
    .line 713
    iget-object v1, p1, Laksa;->x:Landroid/widget/TextView;

    .line 714
    .line 715
    iget-object v2, p0, Laksb;->i:Landroid/content/Context;

    .line 716
    .line 717
    iget v6, v0, Lakrz;->c:I

    .line 718
    .line 719
    add-int/2addr v6, v5

    .line 720
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    iget-object v7, v0, Lakrz;->a:Ljava/util/List;

    .line 725
    .line 726
    if-nez v7, :cond_8

    .line 727
    .line 728
    move v7, v4

    .line 729
    goto :goto_4

    .line 730
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 731
    .line 732
    .line 733
    move-result v7

    .line 734
    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 735
    .line 736
    .line 737
    move-result-object v7

    .line 738
    new-array v3, v3, [Ljava/lang/Object;

    .line 739
    .line 740
    aput-object v6, v3, v4

    .line 741
    .line 742
    aput-object v7, v3, v5

    .line 743
    .line 744
    const v4, 0x7f141987

    .line 745
    .line 746
    .line 747
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 752
    .line 753
    .line 754
    iget-object p1, p1, Laksa;->B:Landroid/support/v7/widget/AppCompatTextView;

    .line 755
    .line 756
    new-instance v1, Lawxc;

    .line 757
    .line 758
    new-instance v2, Lajqu;

    .line 759
    .line 760
    const/16 v3, 0x12

    .line 761
    .line 762
    invoke-direct {v2, p0, v3}, Lajqu;-><init>(Ljava/lang/Object;I)V

    .line 763
    .line 764
    .line 765
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/AppCompatTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 769
    .line 770
    .line 771
    iget-object p1, p0, Laksb;->i:Landroid/content/Context;

    .line 772
    .line 773
    new-instance v1, Lawxq;

    .line 774
    .line 775
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 776
    .line 777
    .line 778
    new-instance v2, Lawxp;

    .line 779
    .line 780
    sget-object v3, Lbctz;->ay:Lawxs;

    .line 781
    .line 782
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 786
    .line 787
    .line 788
    iget-object v2, p0, Laksb;->i:Landroid/content/Context;

    .line 789
    .line 790
    invoke-virtual {v1, v2}, Lawxq;->a(Landroid/content/Context;)V

    .line 791
    .line 792
    .line 793
    const/4 v2, -0x1

    .line 794
    invoke-static {p1, v2, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 795
    .line 796
    .line 797
    iget p1, v0, Lakrz;->c:I

    .line 798
    .line 799
    iget-object v1, v0, Lakrz;->a:Ljava/util/List;

    .line 800
    .line 801
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    add-int/2addr v1, v2

    .line 806
    if-ge p1, v1, :cond_9

    .line 807
    .line 808
    iget-object p1, v0, Lakrz;->a:Ljava/util/List;

    .line 809
    .line 810
    iget v0, v0, Lakrz;->c:I

    .line 811
    .line 812
    add-int/2addr v0, v5

    .line 813
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    check-cast p1, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMerge;

    .line 818
    .line 819
    goto :goto_5

    .line 820
    :cond_9
    const/4 p1, 0x0

    .line 821
    :goto_5
    if-eqz p1, :cond_a

    .line 822
    .line 823
    invoke-virtual {p1}, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMerge;->c()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 824
    .line 825
    .line 826
    move-result-object v0

    .line 827
    invoke-direct {p0, v0}, Laksb;->k(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {p1}, Lcom/google/android/apps/photos/search/explore/suggestedmerge/SuggestedMerge;->b()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    invoke-direct {p0, p1}, Laksb;->k(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 835
    .line 836
    .line 837
    :cond_a
    :goto_6
    return-void
.end method

.method public final e(Laksa;Ljava/lang/String;I)V
    .locals 10

    .line 1
    iget-boolean v0, p1, Laksa;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Laksb;->d:Lakrv;

    .line 6
    .line 7
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 8
    .line 9
    check-cast p1, Lakrz;

    .line 10
    .line 11
    iget-object v1, p1, Lakrz;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget v2, p1, Lakrz;->c:I

    .line 24
    .line 25
    if-ge v1, v2, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lakrv;->h:Lakrz;

    .line 33
    .line 34
    iget-object v1, v0, Lakrv;->g:Lajjq;

    .line 35
    .line 36
    invoke-static {p1}, Lajjq;->n(Lajiy;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-virtual {v1, v2, v3}, Lajjq;->m(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, v0, Lakrv;->i:I

    .line 45
    .line 46
    new-instance p1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 47
    .line 48
    iget-object v1, v0, Lakrv;->d:Lawuo;

    .line 49
    .line 50
    invoke-interface {v1}, Lawuo;->d()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, v0, Lakrv;->b:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v3, v0, Lakrv;->d:Lawuo;

    .line 57
    .line 58
    invoke-interface {v3}, Lawuo;->d()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-instance v4, Lakrs;

    .line 63
    .line 64
    sget-object v5, Lbhhr;->a:Lbhhr;

    .line 65
    .line 66
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Lbecq;->a:Lbecq;

    .line 71
    .line 72
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 77
    .line 78
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_1

    .line 83
    .line 84
    invoke-virtual {v6}, Lbfil;->x()V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v7, v6, Lbfil;->b:Lbfir;

    .line 88
    .line 89
    check-cast v7, Lbecq;

    .line 90
    .line 91
    iget v8, v7, Lbecq;->b:I

    .line 92
    .line 93
    const/4 v9, 0x1

    .line 94
    or-int/2addr v8, v9

    .line 95
    iput v8, v7, Lbecq;->b:I

    .line 96
    .line 97
    iput-object p2, v7, Lbecq;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p2, v5, Lbfil;->b:Lbfir;

    .line 100
    .line 101
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-nez p2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v5}, Lbfil;->x()V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object p2, v5, Lbfil;->b:Lbfir;

    .line 111
    .line 112
    check-cast p2, Lbhhr;

    .line 113
    .line 114
    invoke-virtual {v6}, Lbfil;->r()Lbfir;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Lbecq;

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v6, p2, Lbhhr;->c:Lbecq;

    .line 124
    .line 125
    iget v6, p2, Lbhhr;->b:I

    .line 126
    .line 127
    or-int/2addr v6, v9

    .line 128
    iput v6, p2, Lbhhr;->b:I

    .line 129
    .line 130
    iget-object p2, v5, Lbfil;->b:Lbfir;

    .line 131
    .line 132
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-nez p2, :cond_3

    .line 137
    .line 138
    invoke-virtual {v5}, Lbfil;->x()V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object p2, v5, Lbfil;->b:Lbfir;

    .line 142
    .line 143
    check-cast p2, Lbhhr;

    .line 144
    .line 145
    add-int/lit8 p3, p3, -0x1

    .line 146
    .line 147
    iput p3, p2, Lbhhr;->d:I

    .line 148
    .line 149
    iget p3, p2, Lbhhr;->b:I

    .line 150
    .line 151
    or-int/lit8 p3, p3, 0x2

    .line 152
    .line 153
    iput p3, p2, Lbhhr;->b:I

    .line 154
    .line 155
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Lbhhr;

    .line 160
    .line 161
    invoke-direct {v4, v2, v3, p2}, Lakrs;-><init>(Landroid/content/Context;ILbhhr;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, v1, v4}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 165
    .line 166
    .line 167
    iput-boolean v9, p1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;->a:Z

    .line 168
    .line 169
    iget-object p2, v0, Lakrv;->f:Lawyc;

    .line 170
    .line 171
    invoke-virtual {p2, p1}, Lawyc;->i(Lawya;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    :goto_0
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Laksa;

    .line 2
    .line 3
    iget-object v0, p0, Laksb;->k:Lajwe;

    .line 4
    .line 5
    iget-object v1, p1, Laksa;->E:L_2299;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, L_2299;->b(Lajwe;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Laksa;->F:L_2299;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, L_2299;->b(Lajwe;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final gk(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laksb;->f:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p3, Lajwe;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lajwe;

    .line 9
    .line 10
    iput-object p3, p0, Laksb;->k:Lajwe;

    .line 11
    .line 12
    const-class p3, Lajwl;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Lajwl;

    .line 19
    .line 20
    iput-object p3, p0, Laksb;->g:Lajwl;

    .line 21
    .line 22
    const-class p3, Lajjq;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lajjq;

    .line 29
    .line 30
    iput-object p2, p0, Laksb;->h:Lajjq;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const p2, 0x7f070cf1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, Laksb;->j:I

    .line 44
    .line 45
    const-wide/16 p1, 0x12c

    .line 46
    .line 47
    iput-wide p1, p0, Laksb;->e:J

    .line 48
    .line 49
    return-void
.end method

.method public final bridge synthetic hq(Lajja;)Z
    .locals 3

    .line 1
    check-cast p1, Laksa;

    .line 2
    .line 3
    iget-object v0, p1, Laksa;->E:L_2299;

    .line 4
    .line 5
    invoke-virtual {v0}, L_2299;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Laksa;->F:L_2299;

    .line 9
    .line 10
    invoke-virtual {v0}, L_2299;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Laksa;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lob;->u()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    move v2, v1

    .line 30
    :cond_0
    const-string p1, "Unable to recycle view, typically this is due to an animation that has not been cleared."

    .line 31
    .line 32
    invoke-static {v2, p1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return v1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laksb;->f:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ao(Lni;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laksb;->f:Landroid/support/v7/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lwsi;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v1, p0, v0, v2}, Lwsi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
