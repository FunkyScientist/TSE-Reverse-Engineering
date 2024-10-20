.class public final Laxpd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxmi;


# static fields
.field private static final y:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field private final A:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

.field private final B:Z

.field private C:Landroid/content/res/ColorStateList;

.field private final D:Lbjrv;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Laxjx;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

.field public final i:L_3092;

.field public final j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

.field public final k:Laxmc;

.field public final l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public m:Laxjl;

.field public n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

.field public o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:I

.field public t:Laxmz;

.field public final u:Laxma;

.field public v:Landroid/content/res/ColorStateList;

.field public w:Z

.field public x:L_3075;

.field private final z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxpd;->y:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Lbjrv;L_3092;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Laxmc;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Laxmz;Laxma;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laxpd;->w:Z

    .line 6
    .line 7
    iput-object p1, p0, Laxpd;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, Laxpd;->D:Lbjrv;

    .line 10
    .line 11
    iput-object p5, p0, Laxpd;->i:L_3092;

    .line 12
    .line 13
    iput-object p6, p0, Laxpd;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 14
    .line 15
    iput-object p7, p0, Laxpd;->k:Laxmc;

    .line 16
    .line 17
    iput-object p8, p0, Laxpd;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 18
    .line 19
    iput-object p9, p0, Laxpd;->t:Laxmz;

    .line 20
    .line 21
    iput-object p10, p0, Laxpd;->u:Laxma;

    .line 22
    .line 23
    const/4 p4, 0x1

    .line 24
    iget-boolean p7, p9, Laxmz;->w:Z

    .line 25
    .line 26
    if-eq p4, p7, :cond_0

    .line 27
    .line 28
    const p4, 0x7f0e00d1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const p4, 0x7f0e00d2

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object p7

    .line 39
    const/4 p10, 0x0

    .line 40
    invoke-virtual {p7, p4, p10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    iput-object p4, p0, Laxpd;->b:Landroid/view/View;

    .line 45
    .line 46
    const p7, 0x7f0b0be1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p7

    .line 53
    iput-object p7, p0, Laxpd;->c:Landroid/view/View;

    .line 54
    .line 55
    const p7, 0x7f0b0bc7

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p7

    .line 62
    check-cast p7, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object p7, p0, Laxpd;->e:Landroid/widget/TextView;

    .line 65
    .line 66
    const p7, 0x7f0b0bc6

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p7

    .line 73
    check-cast p7, Landroid/widget/TextView;

    .line 74
    .line 75
    iput-object p7, p0, Laxpd;->f:Landroid/widget/TextView;

    .line 76
    .line 77
    const p7, 0x7f0b0bec

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p7

    .line 84
    check-cast p7, Landroid/widget/TextView;

    .line 85
    .line 86
    iput-object p7, p0, Laxpd;->z:Landroid/widget/TextView;

    .line 87
    .line 88
    const p7, 0x7f0b0bcb

    .line 89
    .line 90
    .line 91
    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p7

    .line 95
    check-cast p7, Landroid/widget/LinearLayout;

    .line 96
    .line 97
    iput-object p7, p0, Laxpd;->g:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    iput-object p2, p0, Laxpd;->A:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 100
    .line 101
    iput-object p3, p0, Laxpd;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 102
    .line 103
    invoke-virtual {p3, p0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->e(Laxmi;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Laxjw;

    .line 107
    .line 108
    invoke-direct {p2, p1, p5, p8}, Laxjw;-><init>(Landroid/content/Context;L_3092;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 109
    .line 110
    .line 111
    iput-object p6, p2, Laxjw;->d:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p9, p2, Laxjw;->e:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance p3, Laxjx;

    .line 116
    .line 117
    invoke-direct {p3, p2}, Laxjx;-><init>(Laxjw;)V

    .line 118
    .line 119
    .line 120
    iput-object p3, p0, Laxpd;->d:Laxjx;

    .line 121
    .line 122
    invoke-virtual {p3}, Laxjx;->l()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const p5, 0x7f070655

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    iput p2, p3, Laxjx;->l:I

    .line 137
    .line 138
    const p2, 0x7f0b0be8

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 146
    .line 147
    iget-object p3, p3, Laxjx;->d:Landroid/view/View;

    .line 148
    .line 149
    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    const-string p2, "accessibility"

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput-boolean p1, p0, Laxpd;->B:Z

    .line 165
    .line 166
    invoke-virtual {p0}, Laxpd;->n()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private final o(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Laxpd;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxpd;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Laxpd;->q:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lavzj;->w(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->H()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Laxpd;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v1, 0x1

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object p1, v1, v2

    .line 31
    .line 32
    const p1, 0x7f140323

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object v0, p0, Laxpd;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-interface {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method private final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Laxpd;->a:Landroid/content/Context;

    .line 18
    .line 19
    const-string v1, "accessibility"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method private final q(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Laxpd;->g:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Laxpd;->g:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f0b0bc4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eq v2, p1, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v2, v0

    .line 29
    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private final r(Landroid/widget/TextView;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Laxpd;->o(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxpd;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 2
    .line 3
    iget-object v1, p0, Laxpd;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x2

    .line 14
    :goto_0
    iget-object v0, p0, Laxpd;->d:Laxjx;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Laxjx;->j(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Laxpd;->m()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Layka;
    .locals 2

    .line 1
    iget-object v0, p0, Laxpd;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 2
    .line 3
    iget-object v1, p0, Laxpd;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laxpd;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->a()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    new-instance v0, Layka;

    .line 21
    .line 22
    sget-object v1, Lbcuq;->aq:Lawxs;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Layka;-><init>(Lawxs;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Laxpd;->s:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Layka;->c(I)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Layka;

    .line 34
    .line 35
    sget-object v1, Lbcuq;->T:Lawxs;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Layka;-><init>(Lawxs;)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Laxpd;->s:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Layka;->c(I)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    iget-object v0, p0, Laxpd;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->a()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    new-instance v0, Layka;

    .line 55
    .line 56
    sget-object v1, Lbcuq;->ai:Lawxs;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Layka;-><init>(Lawxs;)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Laxpd;->s:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Layka;->c(I)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    new-instance v0, Layka;

    .line 68
    .line 69
    sget-object v1, Lbcuq;->ah:Lawxs;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Layka;-><init>(Lawxs;)V

    .line 72
    .line 73
    .line 74
    iget v1, p0, Laxpd;->s:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Layka;->c(I)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final b(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 2

    .line 1
    new-instance v0, Laxpa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laxpa;-><init>(Ljava/lang/Object;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Laxpd;->A:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 8
    .line 9
    invoke-interface {v1, p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->f(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Laxlc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(ZZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Laxpd;->b:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0bc5

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v2, p1, :cond_0

    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v3, 0x43340000    # 180.0f

    .line 19
    .line 20
    :goto_0
    const-wide/16 v4, 0xc8

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6, v3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setRotation(F)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v3, p0, Laxpd;->a:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-boolean v6, p0, Laxpd;->r:Z

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    if-eqz v6, :cond_4

    .line 53
    .line 54
    iget-object v6, p0, Laxpd;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 55
    .line 56
    iget-object v8, p0, Laxpd;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v8}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 80
    .line 81
    invoke-virtual {v6, v9}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    move v6, v7

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    move v6, v2

    .line 91
    :goto_3
    if-eqz v6, :cond_8

    .line 92
    .line 93
    const v8, 0x7f07065a

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    iget-object v9, p0, Laxpd;->e:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {v9}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    int-to-float p1, p1

    .line 111
    move v8, v2

    .line 112
    goto :goto_4

    .line 113
    :cond_5
    move p1, v1

    .line 114
    move v8, v7

    .line 115
    :goto_4
    invoke-virtual {v9, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget-object v9, Laxpd;->y:Landroid/view/animation/DecelerateInterpolator;

    .line 120
    .line 121
    invoke-virtual {p1, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    iget-object v9, p0, Laxpd;->e:Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    int-to-float p1, p1

    .line 142
    move v8, v2

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    move p1, v1

    .line 145
    move v8, v7

    .line 146
    :goto_5
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 147
    .line 148
    .line 149
    :goto_6
    move p1, v8

    .line 150
    :cond_8
    if-eqz p1, :cond_9

    .line 151
    .line 152
    iget-object v8, p0, Laxpd;->a:Landroid/content/Context;

    .line 153
    .line 154
    iget-object v9, p0, Laxpd;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 155
    .line 156
    invoke-interface {v9, v8}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    new-array v10, v2, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v9, v10, v7

    .line 163
    .line 164
    const v9, 0x7f1402ed

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v8, p0, Laxpd;->a:Landroid/content/Context;

    .line 175
    .line 176
    iget-object v9, p0, Laxpd;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 177
    .line 178
    invoke-interface {v9, v8}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    new-array v10, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    aput-object v9, v10, v7

    .line 185
    .line 186
    const v9, 0x7f1402f2

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-direct {p0, v8}, Laxpd;->p(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_9
    iget-object v8, p0, Laxpd;->a:Landroid/content/Context;

    .line 198
    .line 199
    iget-object v9, p0, Laxpd;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 200
    .line 201
    invoke-interface {v9, v8}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    new-array v10, v2, [Ljava/lang/Object;

    .line 206
    .line 207
    aput-object v9, v10, v7

    .line 208
    .line 209
    const v9, 0x7f1402fb

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object v8, p0, Laxpd;->a:Landroid/content/Context;

    .line 220
    .line 221
    iget-object v9, p0, Laxpd;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 222
    .line 223
    invoke-interface {v9, v8}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    new-array v10, v2, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v9, v10, v7

    .line 230
    .line 231
    const v9, 0x7f1402f0

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-direct {p0, v8}, Laxpd;->p(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :goto_7
    iget-object v8, p0, Laxpd;->e:Landroid/widget/TextView;

    .line 242
    .line 243
    sget-object v9, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 244
    .line 245
    invoke-virtual {v8, v9, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 246
    .line 247
    .line 248
    iget-object v8, p0, Laxpd;->t:Laxmz;

    .line 249
    .line 250
    iget v9, v8, Laxmz;->s:I

    .line 251
    .line 252
    if-eqz v9, :cond_e

    .line 253
    .line 254
    iget v8, v8, Laxmz;->o:I

    .line 255
    .line 256
    if-eqz v8, :cond_e

    .line 257
    .line 258
    if-eqz p1, :cond_a

    .line 259
    .line 260
    iget-object v8, p0, Laxpd;->a:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    goto :goto_8

    .line 267
    :cond_a
    iget-object v9, p0, Laxpd;->a:Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {v9, v8}, Landroid/content/Context;->getColor(I)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    :goto_8
    if-eqz p1, :cond_b

    .line 274
    .line 275
    iget-object v9, p0, Laxpd;->a:Landroid/content/Context;

    .line 276
    .line 277
    iget-object v10, p0, Laxpd;->t:Laxmz;

    .line 278
    .line 279
    iget v10, v10, Laxmz;->o:I

    .line 280
    .line 281
    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    goto :goto_9

    .line 286
    :cond_b
    iget-object v9, p0, Laxpd;->a:Landroid/content/Context;

    .line 287
    .line 288
    iget-object v10, p0, Laxpd;->t:Laxmz;

    .line 289
    .line 290
    iget v10, v10, Laxmz;->s:I

    .line 291
    .line 292
    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    .line 293
    .line 294
    .line 295
    move-result v9

    .line 296
    :goto_9
    filled-new-array {v9, v8}, [I

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    invoke-virtual {v8, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 305
    .line 306
    .line 307
    move-result-object v8

    .line 308
    new-instance v9, Landroid/animation/ArgbEvaluator;

    .line 309
    .line 310
    invoke-direct {v9}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 314
    .line 315
    .line 316
    iget-object v9, p0, Laxpd;->a:Landroid/content/Context;

    .line 317
    .line 318
    const v10, 0x7f080889

    .line 319
    .line 320
    .line 321
    invoke-static {v9, v10}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    if-eqz p2, :cond_c

    .line 326
    .line 327
    new-instance v10, Laxpb;

    .line 328
    .line 329
    invoke-direct {v10, v9, v8, v0, v7}, Laxpb;-><init>(Landroid/graphics/drawable/Drawable;Landroid/animation/ValueAnimator;Landroid/widget/ImageView;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v8}, Landroid/animation/ValueAnimator;->start()V

    .line 336
    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_c
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    if-eqz p1, :cond_d

    .line 344
    .line 345
    iget-object v10, p0, Laxpd;->a:Landroid/content/Context;

    .line 346
    .line 347
    iget-object v11, p0, Laxpd;->t:Laxmz;

    .line 348
    .line 349
    iget v11, v11, Laxmz;->s:I

    .line 350
    .line 351
    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    .line 352
    .line 353
    .line 354
    move-result v10

    .line 355
    goto :goto_a

    .line 356
    :cond_d
    iget-object v10, p0, Laxpd;->a:Landroid/content/Context;

    .line 357
    .line 358
    iget-object v11, p0, Laxpd;->t:Laxmz;

    .line 359
    .line 360
    iget v11, v11, Laxmz;->o:I

    .line 361
    .line 362
    invoke-virtual {v10, v11}, Landroid/content/Context;->getColor(I)I

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    :goto_a
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 370
    .line 371
    .line 372
    :cond_e
    :goto_b
    if-eqz v6, :cond_13

    .line 373
    .line 374
    const/high16 v0, 0x3f800000    # 1.0f

    .line 375
    .line 376
    if-eqz p2, :cond_10

    .line 377
    .line 378
    if-eqz p1, :cond_f

    .line 379
    .line 380
    iget-object v6, p0, Laxpd;->f:Landroid/widget/TextView;

    .line 381
    .line 382
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Laxpd;->f:Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v1, Laxpc;

    .line 400
    .line 401
    invoke-direct {v1, p0}, Laxpc;-><init>(Laxpd;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 409
    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_f
    iget-object v6, p0, Laxpd;->f:Landroid/widget/TextView;

    .line 413
    .line 414
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 415
    .line 416
    .line 417
    iget-object v6, p0, Laxpd;->f:Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 420
    .line 421
    .line 422
    iget-object v1, p0, Laxpd;->f:Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-virtual {v1}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v1, Laxox;

    .line 437
    .line 438
    invoke-direct {v1, p0}, Laxox;-><init>(Laxpd;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 446
    .line 447
    .line 448
    goto :goto_d

    .line 449
    :cond_10
    iget-object v6, p0, Laxpd;->f:Landroid/widget/TextView;

    .line 450
    .line 451
    if-eq v2, p1, :cond_11

    .line 452
    .line 453
    move v1, v0

    .line 454
    :cond_11
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, Laxpd;->f:Landroid/widget/TextView;

    .line 458
    .line 459
    if-eq v2, p1, :cond_12

    .line 460
    .line 461
    move v1, v7

    .line 462
    goto :goto_c

    .line 463
    :cond_12
    const/4 v1, 0x4

    .line 464
    :goto_c
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    :cond_13
    :goto_d
    iget-object v0, p0, Laxpd;->b:Landroid/view/View;

    .line 468
    .line 469
    const v1, 0x7f0b0be1

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    const v1, 0x7f070654

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    iget-object v6, p0, Laxpd;->g:Landroid/widget/LinearLayout;

    .line 488
    .line 489
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 490
    .line 491
    .line 492
    move-result v6

    .line 493
    mul-int/2addr v6, v1

    .line 494
    add-int/2addr v6, v0

    .line 495
    const v1, 0x7f070666

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    add-int/2addr v6, v1

    .line 503
    if-eqz p1, :cond_14

    .line 504
    .line 505
    iget-object v1, p0, Laxpd;->g:Landroid/widget/LinearLayout;

    .line 506
    .line 507
    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 508
    .line 509
    .line 510
    :cond_14
    if-eqz p1, :cond_15

    .line 511
    .line 512
    filled-new-array {v0, v6}, [I

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    goto :goto_e

    .line 521
    :cond_15
    filled-new-array {v6, v0}, [I

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    :goto_e
    iget-object v3, p0, Laxpd;->b:Landroid/view/View;

    .line 530
    .line 531
    const v8, 0x7f0b0bdd

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    if-eqz p2, :cond_16

    .line 539
    .line 540
    new-instance v0, Laxoy;

    .line 541
    .line 542
    invoke-direct {v0, p0, v3, p1}, Laxoy;-><init>(Laxpd;Landroid/view/View;Z)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 549
    .line 550
    .line 551
    sget-object v0, Laxpd;->y:Landroid/view/animation/DecelerateInterpolator;

    .line 552
    .line 553
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 557
    .line 558
    .line 559
    goto :goto_10

    .line 560
    :cond_16
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    if-eq v2, p1, :cond_17

    .line 565
    .line 566
    goto :goto_f

    .line 567
    :cond_17
    move v0, v6

    .line 568
    :goto_f
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 569
    .line 570
    iget-object v0, p0, Laxpd;->g:Landroid/widget/LinearLayout;

    .line 571
    .line 572
    if-eq v2, p1, :cond_18

    .line 573
    .line 574
    const/16 v7, 0x8

    .line 575
    .line 576
    :cond_18
    invoke-virtual {v0, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    :goto_10
    if-eqz p2, :cond_1a

    .line 580
    .line 581
    if-eqz p1, :cond_19

    .line 582
    .line 583
    iget-object p2, p0, Laxpd;->D:Lbjrv;

    .line 584
    .line 585
    iget-object v0, p0, Laxpd;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 586
    .line 587
    iget-object p2, p2, Lbjrv;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p2, Laxow;

    .line 590
    .line 591
    iget-object p2, p2, Laxow;->a:Ljava/util/List;

    .line 592
    .line 593
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto :goto_11

    .line 597
    :cond_19
    iget-object p2, p0, Laxpd;->D:Lbjrv;

    .line 598
    .line 599
    iget-object v0, p0, Laxpd;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 600
    .line 601
    iget-object p2, p2, Lbjrv;->a:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast p2, Laxow;

    .line 604
    .line 605
    iget-object p2, p2, Laxow;->a:Ljava/util/List;

    .line 606
    .line 607
    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    :cond_1a
    :goto_11
    if-eqz p1, :cond_1b

    .line 611
    .line 612
    iget-object p1, p0, Laxpd;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 613
    .line 614
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result p2

    .line 626
    if-eqz p2, :cond_1b

    .line 627
    .line 628
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object p2

    .line 632
    check-cast p2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 633
    .line 634
    iget-object v0, p0, Laxpd;->A:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 635
    .line 636
    invoke-interface {v0, p2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->i(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 637
    .line 638
    .line 639
    goto :goto_12

    .line 640
    :cond_1b
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxpd;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "input_method"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 10
    .line 11
    iget-object v1, p0, Laxpd;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final e(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V
    .locals 11

    .line 1
    iget-object v0, p0, Laxpd;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Laxpd;->a:Landroid/content/Context;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->e(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laxpd;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v8, v1

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-ge v8, v2, :cond_a

    .line 29
    .line 30
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    move-object v5, v2

    .line 35
    check-cast v5, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 36
    .line 37
    iget-object v2, p0, Laxpd;->t:Laxmz;

    .line 38
    .line 39
    iget-boolean v2, v2, Laxmz;->w:Z

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eq v3, v2, :cond_1

    .line 43
    .line 44
    const v2, 0x7f0e01da

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const v2, 0x7f0e01db

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v4, p0, Laxpd;->a:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v6, p0, Laxpd;->g:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v2, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v2, p0, Laxpd;->a:Landroid/content/Context;

    .line 64
    .line 65
    iget-object v4, p0, Laxpd;->t:Laxmz;

    .line 66
    .line 67
    invoke-static {v2, v4}, Lawae;->o(Landroid/content/Context;Laxmz;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-virtual {v9, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    const v2, 0x7f0b0bca

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object v4, p0, Laxpd;->t:Laxmz;

    .line 86
    .line 87
    iget v4, v4, Laxmz;->j:I

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    iget-object v6, p0, Laxpd;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v6, v4}, Landroid/content/Context;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v4, p0, Laxpd;->C:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    if-nez v4, :cond_4

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iput-object v4, p0, Laxpd;->C:Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    :cond_4
    iget-object v4, p0, Laxpd;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 111
    .line 112
    check-cast v4, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 113
    .line 114
    iget-boolean v4, v4, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->I:Z

    .line 115
    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    iget-object v4, p0, Laxpd;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->i(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_5

    .line 125
    .line 126
    iget-object v4, p0, Laxpd;->a:Landroid/content/Context;

    .line 127
    .line 128
    const v6, 0x7f060518

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    iget-object v4, p0, Laxpd;->C:Landroid/content/res/ColorStateList;

    .line 140
    .line 141
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-direct {p0, v2, v5}, Laxpd;->r(Landroid/widget/TextView;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Laxpd;->x:L_3075;

    .line 148
    .line 149
    if-eqz v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v2, v5}, L_3075;->e(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    const v2, 0x7f0b0bcc

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroid/widget/TextView;

    .line 165
    .line 166
    iget-object v4, p0, Laxpd;->t:Laxmz;

    .line 167
    .line 168
    iget v4, v4, Laxmz;->j:I

    .line 169
    .line 170
    if-eqz v4, :cond_6

    .line 171
    .line 172
    iget-object v6, p0, Laxpd;->a:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v6, v4}, Landroid/content/Context;->getColor(I)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 179
    .line 180
    .line 181
    :cond_6
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v4, p0, Laxpd;->x:L_3075;

    .line 185
    .line 186
    invoke-virtual {v4, v5}, L_3075;->d(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :cond_7
    iget-object v2, p0, Laxpd;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 194
    .line 195
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 196
    .line 197
    iget-boolean v2, v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->p:Z

    .line 198
    .line 199
    if-nez v2, :cond_9

    .line 200
    .line 201
    iget-object v2, p0, Laxpd;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 202
    .line 203
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    const v2, 0x7f0b0bc4

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Laxpd;->d:Laxjx;

    .line 220
    .line 221
    const/4 v4, 0x2

    .line 222
    invoke-virtual {v2, v4}, Laxjx;->j(I)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Laxpd;->f:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-direct {p0, v2, v5}, Laxpd;->r(Landroid/widget/TextView;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Laxpd;->a:Landroid/content/Context;

    .line 231
    .line 232
    invoke-direct {p0, v5}, Laxpd;->o(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    new-array v4, v4, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v6, v4, v1

    .line 239
    .line 240
    const-string v6, ""

    .line 241
    .line 242
    aput-object v6, v4, v3

    .line 243
    .line 244
    const v3, 0x7f1402f4

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v9, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_8
    iget-object v2, p0, Laxpd;->a:Landroid/content/Context;

    .line 256
    .line 257
    invoke-direct {p0, v5}, Laxpd;->o(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    new-array v3, v3, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v4, v3, v1

    .line 264
    .line 265
    const v4, 0x7f1402f3

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-virtual {v9, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    new-instance v10, Lacae;

    .line 276
    .line 277
    const/4 v7, 0x5

    .line 278
    move-object v2, v10

    .line 279
    move-object v3, p0

    .line 280
    move v4, v8

    .line 281
    move-object v6, p1

    .line 282
    invoke-direct/range {v2 .. v7}, Lacae;-><init>(Laxpd;ILcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    iget-object v2, p0, Laxpd;->g:Landroid/widget/LinearLayout;

    .line 289
    .line 290
    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v8, v8, 0x1

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_a
    :goto_4
    return-void
.end method

.method public final f(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V
    .locals 14

    .line 1
    iput-object p1, p0, Laxpd;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 2
    .line 3
    iget-object v0, p0, Laxpd;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->I:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laxpd;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Laxpd;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-interface {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->f(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Laxpd;->g:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 61
    .line 62
    iput-object v2, p0, Laxpd;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 79
    .line 80
    iget-object v3, p0, Laxpd;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_1

    .line 87
    .line 88
    iput-object v2, p0, Laxpd;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Laxpd;->d:Laxjx;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Laxpd;->m()V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->a()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/16 v2, 0x8

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    if-ne v0, v3, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, Laxpd;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {p1, v0}, Lavzj;->x(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;Landroid/content/Context;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v4, p0, Laxpd;->e:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->b()Lbalb;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v4, v5}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-ne v4, v3, :cond_4

    .line 137
    .line 138
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->d()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_4

    .line 147
    .line 148
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->d()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 157
    .line 158
    invoke-direct {p0, v4}, Laxpd;->o(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v5, p0, Laxpd;->f:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v5, p0, Laxpd;->r:Z

    .line 168
    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    iget-object v5, p0, Laxpd;->f:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->b()Lbalb;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v4, v5}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-le v4, v3, :cond_5

    .line 192
    .line 193
    iget-object v4, p0, Laxpd;->a:Landroid/content/Context;

    .line 194
    .line 195
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->b()Lbalb;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Lbalb;->c()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    new-array v6, v3, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v5, v6, v1

    .line 206
    .line 207
    const v5, 0x7f140304

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v5, p0, Laxpd;->f:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_5
    const-string v4, ""

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_6
    iget-object v0, p0, Laxpd;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 224
    .line 225
    iget-object v4, p0, Laxpd;->a:Landroid/content/Context;

    .line 226
    .line 227
    invoke-interface {v0, v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v4, p0, Laxpd;->e:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object v4, p0, Laxpd;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 237
    .line 238
    invoke-direct {p0, v4}, Laxpd;->o(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object v5, p0, Laxpd;->f:Landroid/widget/TextView;

    .line 243
    .line 244
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-boolean v5, p0, Laxpd;->r:Z

    .line 248
    .line 249
    if-eqz v5, :cond_7

    .line 250
    .line 251
    iget-object v5, p0, Laxpd;->f:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    :cond_7
    :goto_1
    move-object v11, v0

    .line 257
    move-object v10, v4

    .line 258
    iget-object v0, p0, Laxpd;->x:L_3075;

    .line 259
    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    iget-object v4, p0, Laxpd;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 263
    .line 264
    invoke-virtual {v0, v4}, L_3075;->e(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    iget-object v0, p0, Laxpd;->x:L_3075;

    .line 271
    .line 272
    iget-object v4, p0, Laxpd;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 273
    .line 274
    invoke-virtual {v0, v4}, L_3075;->d(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p0, v0}, Laxpd;->k(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_8
    iget-object v0, p0, Laxpd;->A:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 282
    .line 283
    iget-object v4, p0, Laxpd;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 284
    .line 285
    invoke-interface {v0, v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->i(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Laxpd;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 289
    .line 290
    iget-object v4, p0, Laxpd;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 291
    .line 292
    check-cast v4, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 293
    .line 294
    iget-object v5, v4, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v4, v4, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->d:Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v0, v5, v4}, Lavzj;->C(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;Ljava/lang/String;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_9

    .line 303
    .line 304
    iget-object v4, p0, Laxpd;->a:Landroid/content/Context;

    .line 305
    .line 306
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const v5, 0x7f140322

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {p0, v4}, Laxpd;->k(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_9
    iget-object v4, p0, Laxpd;->d:Laxjx;

    .line 321
    .line 322
    iget-object v5, p0, Laxpd;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 323
    .line 324
    iget-object v6, p0, Laxpd;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 325
    .line 326
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    const/4 v6, 0x2

    .line 331
    if-eq v3, v5, :cond_a

    .line 332
    .line 333
    move v5, v3

    .line 334
    goto :goto_2

    .line 335
    :cond_a
    move v5, v6

    .line 336
    :goto_2
    invoke-virtual {v4, v5}, Laxjx;->j(I)V

    .line 337
    .line 338
    .line 339
    iget-object v4, p0, Laxpd;->b:Landroid/view/View;

    .line 340
    .line 341
    iget-object v5, p0, Laxpd;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 342
    .line 343
    const v7, 0x7f0b0bdd

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    iget-object v7, p0, Laxpd;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 351
    .line 352
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    const/4 v12, 0x0

    .line 357
    if-eqz v5, :cond_b

    .line 358
    .line 359
    iget-object v5, p0, Laxpd;->b:Landroid/view/View;

    .line 360
    .line 361
    iget-object v7, p0, Laxpd;->a:Landroid/content/Context;

    .line 362
    .line 363
    iget-object v8, p0, Laxpd;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 364
    .line 365
    invoke-interface {v8, v7}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    iget-object v9, p0, Laxpd;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 370
    .line 371
    iget-object v13, p0, Laxpd;->a:Landroid/content/Context;

    .line 372
    .line 373
    invoke-interface {v9, v13}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    new-array v6, v6, [Ljava/lang/Object;

    .line 378
    .line 379
    aput-object v8, v6, v1

    .line 380
    .line 381
    aput-object v9, v6, v3

    .line 382
    .line 383
    const v8, 0x7f1402f4

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7, v8, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    goto :goto_3

    .line 394
    :cond_b
    iget-object v5, p0, Laxpd;->b:Landroid/view/View;

    .line 395
    .line 396
    invoke-virtual {v5, v12}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    :goto_3
    iget-object v5, p0, Laxpd;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 400
    .line 401
    check-cast v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 402
    .line 403
    iget-boolean v5, v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->I:Z

    .line 404
    .line 405
    if-nez v5, :cond_c

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_c
    iget-object v5, p0, Laxpd;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 409
    .line 410
    iget-object v6, p0, Laxpd;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 411
    .line 412
    invoke-virtual {v5, v6}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->i(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-nez v5, :cond_d

    .line 417
    .line 418
    iget-object v5, p0, Laxpd;->f:Landroid/widget/TextView;

    .line 419
    .line 420
    iget-object v6, p0, Laxpd;->a:Landroid/content/Context;

    .line 421
    .line 422
    const v7, 0x7f060518

    .line 423
    .line 424
    .line 425
    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430
    .line 431
    .line 432
    goto :goto_4

    .line 433
    :cond_d
    iget-object v5, p0, Laxpd;->f:Landroid/widget/TextView;

    .line 434
    .line 435
    iget-object v6, p0, Laxpd;->v:Landroid/content/res/ColorStateList;

    .line 436
    .line 437
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 438
    .line 439
    .line 440
    :goto_4
    iget-object v5, p0, Laxpd;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 441
    .line 442
    check-cast v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 443
    .line 444
    iget-boolean v5, v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->r:Z

    .line 445
    .line 446
    if-nez v5, :cond_f

    .line 447
    .line 448
    if-eqz v0, :cond_f

    .line 449
    .line 450
    invoke-virtual {p0, v3}, Laxpd;->g(Z)V

    .line 451
    .line 452
    .line 453
    iget-object p1, p0, Laxpd;->b:Landroid/view/View;

    .line 454
    .line 455
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 456
    .line 457
    .line 458
    iget-boolean p1, p0, Laxpd;->B:Z

    .line 459
    .line 460
    if-eqz p1, :cond_e

    .line 461
    .line 462
    iget-object p1, p0, Laxpd;->b:Landroid/view/View;

    .line 463
    .line 464
    new-instance v0, Lgqd;

    .line 465
    .line 466
    invoke-direct {v0}, Lgqd;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-static {p1, v0}, Lgrz;->o(Landroid/view/View;Lgqd;)V

    .line 470
    .line 471
    .line 472
    iget-object p1, p0, Laxpd;->a:Landroid/content/Context;

    .line 473
    .line 474
    iget-object v0, p0, Laxpd;->z:Landroid/widget/TextView;

    .line 475
    .line 476
    const v1, 0x7f140320

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :cond_e
    iget-object p1, p0, Laxpd;->b:Landroid/view/View;

    .line 488
    .line 489
    new-instance v0, Laxnn;

    .line 490
    .line 491
    invoke-direct {v0, p0, v2}, Laxnn;-><init>(Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 495
    .line 496
    .line 497
    return-void

    .line 498
    :cond_f
    new-instance v0, Laveq;

    .line 499
    .line 500
    const/16 v2, 0xd

    .line 501
    .line 502
    invoke-direct {v0, p0, p1, v2, v12}, Laveq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    .line 507
    .line 508
    new-instance v0, Laxoz;

    .line 509
    .line 510
    move-object v6, v0

    .line 511
    move-object v7, p0

    .line 512
    move-object v8, p1

    .line 513
    move-object v9, v4

    .line 514
    invoke-direct/range {v6 .. v11}, Laxoz;-><init>(Laxpd;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->a()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-ne v0, v3, :cond_10

    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_10
    iget-object v0, p0, Laxpd;->a:Landroid/content/Context;

    .line 528
    .line 529
    invoke-interface {p1, v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->e(Landroid/content/Context;)V

    .line 530
    .line 531
    .line 532
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->b()Lbalb;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v0, v2}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Ljava/lang/Integer;

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-le v0, v3, :cond_12

    .line 551
    .line 552
    iget-object v0, p0, Laxpd;->b:Landroid/view/View;

    .line 553
    .line 554
    const v2, 0x7f0b0bc5

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    .line 564
    iget-object v4, p0, Laxpd;->t:Laxmz;

    .line 565
    .line 566
    iget v4, v4, Laxmz;->o:I

    .line 567
    .line 568
    if-eqz v4, :cond_11

    .line 569
    .line 570
    move-object v4, v0

    .line 571
    check-cast v4, Landroid/widget/ImageView;

    .line 572
    .line 573
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    iget-object v6, p0, Laxpd;->a:Landroid/content/Context;

    .line 582
    .line 583
    iget-object v7, p0, Laxpd;->t:Laxmz;

    .line 584
    .line 585
    iget v7, v7, Laxmz;->o:I

    .line 586
    .line 587
    invoke-virtual {v6, v7}, Landroid/content/Context;->getColor(I)I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 592
    .line 593
    .line 594
    iget-object v5, p0, Laxpd;->b:Landroid/view/View;

    .line 595
    .line 596
    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Landroid/widget/ImageView;

    .line 601
    .line 602
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 603
    .line 604
    .line 605
    :cond_11
    iget-object v2, p0, Laxpd;->a:Landroid/content/Context;

    .line 606
    .line 607
    iget-object v4, p0, Laxpd;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 608
    .line 609
    invoke-interface {v4, v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    new-array v3, v3, [Ljava/lang/Object;

    .line 614
    .line 615
    aput-object v4, v3, v1

    .line 616
    .line 617
    const v1, 0x7f1402fb

    .line 618
    .line 619
    .line 620
    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 625
    .line 626
    .line 627
    new-instance v1, Laveq;

    .line 628
    .line 629
    const/16 v2, 0xe

    .line 630
    .line 631
    invoke-direct {v1, p0, p1, v2, v12}, Laveq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 635
    .line 636
    .line 637
    :cond_12
    :goto_5
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Laxpd;->d:Laxjx;

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
    iget-object p1, p0, Laxpd;->t:Laxmz;

    .line 14
    .line 15
    iget p1, p1, Laxmz;->g:I

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Laxpd;->e:Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v1, p0, Laxpd;->a:Landroid/content/Context;

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
    iget-object p1, p0, Laxpd;->z:Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v0, p0, Laxpd;->a:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v1, p0, Laxpd;->t:Laxmz;

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
    iget-object p1, p0, Laxpd;->d:Laxjx;

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
    iget-object p1, p0, Laxpd;->t:Laxmz;

    .line 56
    .line 57
    iget p1, p1, Laxmz;->f:I

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Laxpd;->e:Landroid/widget/TextView;

    .line 62
    .line 63
    iget-object v1, p0, Laxpd;->a:Landroid/content/Context;

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
    iget-object p1, p0, Laxpd;->z:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v0, p0, Laxpd;->a:Landroid/content/Context;

    .line 75
    .line 76
    iget-object v1, p0, Laxpd;->t:Laxmz;

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

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laxpd;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Laxpd;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->I:Z

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laxpd;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Laxpd;->f:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v2, p0, Laxpd;->v:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 31
    .line 32
    .line 33
    move v0, v1

    .line 34
    :goto_0
    iget-object v2, p0, Laxpd;->g:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v0, v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Laxpd;->g:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, 0x7f0b0bca

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/TextView;

    .line 56
    .line 57
    iget-object v3, p0, Laxpd;->C:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Laxpd;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v1, v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-boolean p1, p0, Laxpd;->r:Z

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    iget-object p1, p0, Laxpd;->f:Landroid/widget/TextView;

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-direct {p0}, Laxpd;->s()V

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-direct {p0, p1}, Laxpd;->q(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Laxpd;->b:Landroid/view/View;

    .line 108
    .line 109
    const v1, 0x7f0b0bdd

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    return-void
.end method

.method public final j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V
    .locals 9

    .line 1
    iget-object p2, p0, Laxpd;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxpd;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

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
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Laxpd;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 20
    .line 21
    iget-object v0, p0, Laxpd;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->g(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Laxpd;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 27
    .line 28
    if-eqz p2, :cond_7

    .line 29
    .line 30
    iget-object v0, p0, Laxpd;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 33
    .line 34
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->I:Z

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Laxpd;->h:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Laxpd;->g:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p0, p2}, Laxpd;->f(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V

    .line 59
    .line 60
    .line 61
    if-lez v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0, p2}, Laxpd;->e(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object p2, p0, Laxpd;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 67
    .line 68
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    const/4 v0, 0x0

    .line 73
    move v2, v0

    .line 74
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-ge v2, v3, :cond_7

    .line 79
    .line 80
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iput-object p1, p0, Laxpd;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 93
    .line 94
    iget-object p2, p0, Laxpd;->f:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-direct {p0, p2, p1}, Laxpd;->r(Landroid/widget/TextView;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Laxpd;->s()V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Laxpd;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 103
    .line 104
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->b()Lbalb;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p2, v2}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    const/4 v2, 0x2

    .line 123
    const v3, 0x7f1402f4

    .line 124
    .line 125
    .line 126
    if-le p2, v1, :cond_4

    .line 127
    .line 128
    iget-object p2, p0, Laxpd;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 129
    .line 130
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->a()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eq p2, v1, :cond_4

    .line 135
    .line 136
    iget-object p2, p0, Laxpd;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 137
    .line 138
    invoke-virtual {p0, p2}, Laxpd;->e(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Laxpd;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 142
    .line 143
    check-cast p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 144
    .line 145
    iget-boolean p2, p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->p:Z

    .line 146
    .line 147
    if-nez p2, :cond_4

    .line 148
    .line 149
    iget-object p2, p0, Laxpd;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 150
    .line 151
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    move v4, v0

    .line 156
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-ge v4, v5, :cond_4

    .line 161
    .line 162
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 167
    .line 168
    iget-object v6, p0, Laxpd;->g:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-eqz v7, :cond_3

    .line 179
    .line 180
    invoke-direct {p0, v6}, Laxpd;->q(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    iget-object v7, p0, Laxpd;->a:Landroid/content/Context;

    .line 184
    .line 185
    invoke-direct {p0, v5}, Laxpd;->o(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    new-array v8, v2, [Ljava/lang/Object;

    .line 190
    .line 191
    aput-object v5, v8, v0

    .line 192
    .line 193
    const-string v5, ""

    .line 194
    .line 195
    aput-object v5, v8, v1

    .line 196
    .line 197
    invoke-virtual {v7, v3, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_3
    iget-object v7, p0, Laxpd;->a:Landroid/content/Context;

    .line 206
    .line 207
    invoke-direct {p0, v5}, Laxpd;->o(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    new-array v8, v1, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v5, v8, v0

    .line 214
    .line 215
    const v5, 0x7f1402f3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v5, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_4
    iget-boolean p2, p0, Laxpd;->r:Z

    .line 229
    .line 230
    if-eqz p2, :cond_5

    .line 231
    .line 232
    iget-object p2, p0, Laxpd;->f:Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :cond_5
    iget-object p2, p0, Laxpd;->b:Landroid/view/View;

    .line 238
    .line 239
    iget-object v4, p0, Laxpd;->a:Landroid/content/Context;

    .line 240
    .line 241
    const v5, 0x7f0b0bdd

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-interface {p1, v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    iget-object v6, p0, Laxpd;->a:Landroid/content/Context;

    .line 253
    .line 254
    invoke-interface {p1, v6}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-array v2, v2, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v5, v2, v0

    .line 261
    .line 262
    aput-object p1, v2, v1

    .line 263
    .line 264
    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 273
    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_7
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxpd;->z:Landroid/widget/TextView;

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
    iget-object v0, p0, Laxpd;->z:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Laxpd;->b:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0bd7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0b0be0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0b0bdb

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Laxpd;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v1, p0, Laxpd;->t:Laxmz;

    .line 38
    .line 39
    iget-object v3, p0, Laxpd;->i:L_3092;

    .line 40
    .line 41
    iget-object v4, p0, Laxpd;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->h(Landroid/content/Context;Laxmz;L_3092;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->g()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Laxpd;->t:Laxmz;

    .line 53
    .line 54
    iget p1, p1, Laxmz;->f:I

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->d(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Laxpd;->t:Laxmz;

    .line 60
    .line 61
    iget p1, p1, Laxmz;->g:I

    .line 62
    .line 63
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->c(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const/16 p1, 0x8

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Laxpd;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->t:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Laxpd;->d:Laxjx;

    .line 10
    .line 11
    iget-object v1, p0, Laxpd;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->H()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Laxpd;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->h()Lbdfj;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Lbdfj;->b:Lbdfj;

    .line 27
    .line 28
    if-ne v1, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/16 v2, 0x8

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v0, v0, Laxjx;->d:Landroid/view/View;

    .line 34
    .line 35
    const v1, 0x7f0b0b69

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Laxpd;->b:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x7f0b0bd7

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Laxpd;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Laxpd;->t:Laxmz;

    .line 13
    .line 14
    invoke-static {v1, v2}, Lawae;->o(Landroid/content/Context;Laxmz;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Laxpd;->b:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laxpd;->c:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Laxpd;->b:Landroid/view/View;

    .line 34
    .line 35
    const v2, 0x7f0b0be7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Laxpd;->t:Laxmz;

    .line 46
    .line 47
    iget v0, v0, Laxmz;->f:I

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Laxpd;->b:Landroid/view/View;

    .line 52
    .line 53
    const v2, 0x7f0b0bde

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/TextView;

    .line 61
    .line 62
    iget-object v2, p0, Laxpd;->a:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v3, p0, Laxpd;->t:Laxmz;

    .line 65
    .line 66
    iget v3, v3, Laxmz;->f:I

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Laxpd;->t:Laxmz;

    .line 76
    .line 77
    iget v0, v0, Laxmz;->g:I

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Laxpd;->b:Landroid/view/View;

    .line 83
    .line 84
    const v3, 0x7f0b0bda

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v3, p0, Laxpd;->a:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v4, p0, Laxpd;->t:Laxmz;

    .line 96
    .line 97
    iget v4, v4, Laxmz;->g:I

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Laxpd;->b:Landroid/view/View;

    .line 107
    .line 108
    const v3, 0x7f0b0bd9

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v3, p0, Laxpd;->a:Landroid/content/Context;

    .line 126
    .line 127
    iget-object v4, p0, Laxpd;->t:Laxmz;

    .line 128
    .line 129
    iget v4, v4, Laxmz;->g:I

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_0
    iget-object v0, p0, Laxpd;->g:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ge v2, v0, :cond_5

    .line 145
    .line 146
    iget-object v0, p0, Laxpd;->g:Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 155
    .line 156
    .line 157
    :cond_3
    iget-object v3, p0, Laxpd;->t:Laxmz;

    .line 158
    .line 159
    iget v3, v3, Laxmz;->j:I

    .line 160
    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    const v3, 0x7f0b0bca

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroid/widget/TextView;

    .line 171
    .line 172
    iget-object v4, p0, Laxpd;->a:Landroid/content/Context;

    .line 173
    .line 174
    iget-object v5, p0, Laxpd;->t:Laxmz;

    .line 175
    .line 176
    iget v5, v5, Laxmz;->j:I

    .line 177
    .line 178
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    .line 184
    .line 185
    const v3, 0x7f0b0bcc

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/widget/TextView;

    .line 193
    .line 194
    iget-object v3, p0, Laxpd;->a:Landroid/content/Context;

    .line 195
    .line 196
    iget-object v4, p0, Laxpd;->t:Laxmz;

    .line 197
    .line 198
    iget v4, v4, Laxmz;->j:I

    .line 199
    .line 200
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    .line 206
    .line 207
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_5
    iget-object v0, p0, Laxpd;->t:Laxmz;

    .line 211
    .line 212
    iget v0, v0, Laxmz;->f:I

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    iget-object v1, p0, Laxpd;->e:Landroid/widget/TextView;

    .line 217
    .line 218
    iget-object v2, p0, Laxpd;->a:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Laxpd;->z:Landroid/widget/TextView;

    .line 228
    .line 229
    iget-object v1, p0, Laxpd;->a:Landroid/content/Context;

    .line 230
    .line 231
    iget-object v2, p0, Laxpd;->t:Laxmz;

    .line 232
    .line 233
    iget v2, v2, Laxmz;->f:I

    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240
    .line 241
    .line 242
    :cond_6
    iget-object v0, p0, Laxpd;->t:Laxmz;

    .line 243
    .line 244
    iget v0, v0, Laxmz;->g:I

    .line 245
    .line 246
    if-eqz v0, :cond_7

    .line 247
    .line 248
    iget-object v1, p0, Laxpd;->f:Landroid/widget/TextView;

    .line 249
    .line 250
    iget-object v2, p0, Laxpd;->a:Landroid/content/Context;

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    .line 258
    .line 259
    :cond_7
    iget-object v0, p0, Laxpd;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 260
    .line 261
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 262
    .line 263
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->I:Z

    .line 264
    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    iget-object v0, p0, Laxpd;->v:Landroid/content/res/ColorStateList;

    .line 268
    .line 269
    if-nez v0, :cond_8

    .line 270
    .line 271
    iget-object v0, p0, Laxpd;->f:Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Laxpd;->v:Landroid/content/res/ColorStateList;

    .line 278
    .line 279
    :cond_8
    iget-object v0, p0, Laxpd;->t:Laxmz;

    .line 280
    .line 281
    iget v0, v0, Laxmz;->o:I

    .line 282
    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    iget-object v0, p0, Laxpd;->b:Landroid/view/View;

    .line 286
    .line 287
    const v1, 0x7f0b0bc5

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-nez v0, :cond_9

    .line 299
    .line 300
    iget-object v0, p0, Laxpd;->b:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Landroid/widget/ImageView;

    .line 307
    .line 308
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget-object v3, p0, Laxpd;->a:Landroid/content/Context;

    .line 317
    .line 318
    iget-object v4, p0, Laxpd;->t:Laxmz;

    .line 319
    .line 320
    iget v4, v4, Laxmz;->o:I

    .line 321
    .line 322
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 327
    .line 328
    .line 329
    iget-object v2, p0, Laxpd;->b:Landroid/view/View;

    .line 330
    .line 331
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Landroid/widget/ImageView;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 338
    .line 339
    .line 340
    :cond_9
    return-void
.end method
