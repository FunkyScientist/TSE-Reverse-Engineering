.class public final Lauzq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

.field public final b:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

.field public c:Lavjd;

.field public d:Landroid/animation/Animator;

.field public e:Latjq;

.field private f:Lauzg;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lauzq;->d:Landroid/animation/Animator;

    .line 6
    .line 7
    iput-object p1, p0, Lauzq;->a:Lcom/google/android/libraries/onegoogle/account/disc/BadgeFrameLayout;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->d()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lauzq;->b:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 13
    .line 14
    return-void
.end method

.method private static b(Lauzg;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-object p0, p0, Lauzg;->a:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lauzg;Z)V
    .locals 4

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lauzq;->f:Lauzg;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lut;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lauzq;->f:Lauzg;

    .line 14
    .line 15
    invoke-static {v0}, Lauzq;->b(Lauzg;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object p1, p0, Lauzq;->f:Lauzg;

    .line 20
    .line 21
    invoke-static {p1}, Lauzq;->b(Lauzg;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "badgeScale"

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lauzq;->b:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 31
    .line 32
    new-array v3, v3, [F

    .line 33
    .line 34
    fill-array-data v3, :array_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lauzo;

    .line 42
    .line 43
    invoke-direct {v2, p0, v1}, Lauzo;-><init>(Lauzq;Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-nez p1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lauzq;->b:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 53
    .line 54
    new-array v1, v3, [F

    .line 55
    .line 56
    fill-array-data v1, :array_1

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lauzp;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lauzp;-><init>(Lauzq;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance v2, Lcom/google/android/libraries/onegoogle/account/disc/DrawableBadgeViewHolder$AlphaLayerDrawable;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lcom/google/android/libraries/onegoogle/account/disc/DrawableBadgeViewHolder$AlphaLayerDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    const/16 v3, 0xff

    .line 79
    .line 80
    filled-new-array {v0, v3}, [I

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v3, "alpha"

    .line 85
    .line 86
    invoke-static {v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v3, Lauzn;

    .line 91
    .line 92
    invoke-direct {v3, p0, v2, v1}, Lauzn;-><init>(Lauzq;Lcom/google/android/libraries/onegoogle/account/disc/DrawableBadgeViewHolder$AlphaLayerDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    if-eqz p2, :cond_3

    .line 99
    .line 100
    iget-object p2, p0, Lauzq;->b:Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;

    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/google/android/libraries/onegoogle/account/disc/AvatarView;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const v1, 0x7f0c0099

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    int-to-long v1, p2

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const-wide/16 v1, 0x0

    .line 116
    .line 117
    :goto_1
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 118
    .line 119
    .line 120
    new-instance p2, Landroid/view/animation/AccelerateInterpolator;

    .line 121
    .line 122
    invoke-direct {p2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    .line 127
    .line 128
    new-instance p2, Lauzm;

    .line 129
    .line 130
    invoke-direct {p2, p0, p1}, Lauzm;-><init>(Lauzq;Lauzg;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lauzq;->d:Landroid/animation/Animator;

    .line 137
    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iput-object v0, p0, Lauzq;->d:Landroid/animation/Animator;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
