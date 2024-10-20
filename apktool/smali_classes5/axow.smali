.class public final Laxow;
.super Lnc;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public d:Laxjl;

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Laxmz;

.field public l:Laxov;

.field private final m:Landroid/content/Context;

.field private final n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

.field private final o:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

.field private final p:Laxmc;

.field private final q:L_3092;

.field private final r:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

.field private final s:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field private final t:I

.field private u:Z

.field private final v:Laxma;

.field private final w:L_3075;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Laxmc;L_3092;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;L_3075;Laxmz;Laxlu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnc;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laxow;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Laxow;->j:Z

    iput-object p1, p0, Laxow;->m:Landroid/content/Context;

    iput-object p3, p0, Laxow;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    iput-object p4, p0, Laxow;->o:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    iput-object p5, p0, Laxow;->p:Laxmc;

    iput-object p6, p0, Laxow;->q:L_3092;

    iput-object p7, p0, Laxow;->r:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    iput-object p8, p0, Laxow;->s:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    iput-object p9, p0, Laxow;->w:L_3075;

    move-object p9, p7

    check-cast p9, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    iget p9, p9, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->g:I

    iput p9, p0, Laxow;->t:I

    iput-object p10, p0, Laxow;->k:Laxmz;

    new-instance p9, Laxlz;

    invoke-direct {p9}, Laxlz;-><init>()V

    iget-object p10, p0, Laxow;->k:Laxmz;

    iput-object p10, p9, Laxlz;->a:Ljava/lang/Object;

    iput-object p1, p9, Laxlz;->b:Ljava/lang/Object;

    iput-object p2, p9, Laxlz;->c:Ljava/lang/Object;

    iput-object p7, p9, Laxlz;->d:Ljava/lang/Object;

    iput-object p3, p9, Laxlz;->e:Ljava/lang/Object;

    iput-object p6, p9, Laxlz;->f:Ljava/lang/Object;

    iput-object p8, p9, Laxlz;->g:Ljava/lang/Object;

    iput-object p11, p9, Laxlz;->h:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p9, Laxlz;->i:Ljava/lang/Object;

    .line 3
    invoke-virtual {p9}, Laxlz;->a()Laxma;

    move-result-object p2

    iput-object p2, p0, Laxow;->v:Laxma;

    new-instance p2, Ljava/util/ArrayList;

    .line 4
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Laxow;->e:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Laxow;->f:Ljava/util/List;

    .line 6
    invoke-virtual {p5}, Laxmc;->e()Z

    move-result p2

    iput-boolean p2, p0, Laxow;->u:Z

    new-instance p2, Laxnx;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Laxnx;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p4, p2}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->e(Laxmi;)V

    .line 8
    invoke-static {}, Lbige;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    instance-of p2, p1, Lhcs;

    if-eqz p2, :cond_0

    new-instance p2, Lhcr;

    .line 9
    invoke-direct {p2, p1}, Lhcr;-><init>(Lhcs;)V

    const-class p1, Laxov;

    .line 10
    invoke-virtual {p2, p1}, Lhcr;->a(Ljava/lang/Class;)Lhck;

    move-result-object p1

    check-cast p1, Laxov;

    iput-object p1, p0, Laxow;->l:Laxov;

    return-void

    :cond_0
    new-instance p1, Laxov;

    .line 11
    invoke-direct {p1}, Laxov;-><init>()V

    iput-object p1, p0, Laxow;->l:Laxov;

    :cond_1
    return-void
.end method

.method private final F(Laxpd;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Laxow;->G(Laxpd;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0b0be0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const v0, 0x7f0b0bde

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-static {v0, p2}, Lgrz;->p(Landroid/view/View;Z)V

    .line 33
    .line 34
    .line 35
    const p2, 0x7f0b0bd8

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    new-instance p2, Laxnn;

    .line 45
    .line 46
    const/4 p3, 0x7

    .line 47
    invoke-direct {p2, p0, p3}, Laxnn;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lbige;->f()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Laxow;->l:Laxov;

    .line 63
    .line 64
    iget-boolean p1, p1, Laxov;->a:Z

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Laxow;->m()V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    const/16 p2, 0x8

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private static final G(Laxpd;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p0, p0, Laxpd;->b:Landroid/view/View;

    .line 2
    .line 3
    const v0, 0x7f0b0bd7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method private static final H(Laxpd;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Laxow;->G(Laxpd;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const v0, 0x7f0b0bda

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/widget/TextView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Laxow;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Laxow;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-boolean v1, p0, Laxow;->u:Z

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final bridge synthetic e(Landroid/view/ViewGroup;I)Lob;
    .locals 11

    .line 1
    new-instance p1, Laxpd;

    .line 2
    .line 3
    new-instance v4, Lbjrv;

    .line 4
    .line 5
    invoke-direct {v4, p0}, Lbjrv;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v9, p0, Laxow;->k:Laxmz;

    .line 9
    .line 10
    iget-object v10, p0, Laxow;->v:Laxma;

    .line 11
    .line 12
    iget-object v5, p0, Laxow;->q:L_3092;

    .line 13
    .line 14
    iget-object v6, p0, Laxow;->r:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 15
    .line 16
    iget-object v7, p0, Laxow;->p:Laxmc;

    .line 17
    .line 18
    iget-object v8, p0, Laxow;->s:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 19
    .line 20
    iget-object v1, p0, Laxow;->m:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v2, p0, Laxow;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 23
    .line 24
    iget-object v3, p0, Laxow;->o:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    invoke-direct/range {v0 .. v10}, Laxpd;-><init>(Landroid/content/Context;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Lbjrv;L_3092;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Laxmc;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Laxmz;Laxma;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lazoi;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lazoi;-><init>(Laxpd;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method

.method public final synthetic g(Lob;I)V
    .locals 11

    .line 1
    check-cast p1, Lazoi;

    .line 2
    .line 3
    iget-object p1, p1, Lazoi;->t:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laxpd;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Laxpd;->g(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Laxpd;->b:Landroid/view/View;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Laxpd;->b:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, v0, Laxpd;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Laxpd;->b:Landroid/view/View;

    .line 29
    .line 30
    const v4, 0x7f0b0bd7

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const v5, 0x7f0b0be0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    const v5, 0x7f0b0beb

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    const v6, 0x7f0b0bda

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lbige;->g()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Laxpd;->l(Z)V

    .line 79
    .line 80
    .line 81
    const v6, 0x7f0b0bd8

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    const v6, 0x7f0b0bde

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2, v1}, Lgrz;->p(Landroid/view/View;Z)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object v2, v0, Laxpd;->c:Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Laxpd;->b:Landroid/view/View;

    .line 110
    .line 111
    const v6, 0x7f0b0be7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v0, Laxpd;->e:Landroid/widget/TextView;

    .line 122
    .line 123
    const-string v7, ""

    .line 124
    .line 125
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Laxpd;->e:Landroid/widget/TextView;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Laxpd;->e:Landroid/widget/TextView;

    .line 135
    .line 136
    sget-object v9, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 137
    .line 138
    invoke-virtual {v2, v9, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Laxpd;->f:Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Laxpd;->f:Landroid/widget/TextView;

    .line 147
    .line 148
    const/high16 v9, 0x3f800000    # 1.0f

    .line 149
    .line 150
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v0, Laxpd;->f:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v2, v0, Laxpd;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 159
    .line 160
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 161
    .line 162
    iget-boolean v2, v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->I:Z

    .line 163
    .line 164
    if-eqz v2, :cond_1

    .line 165
    .line 166
    iget-object v2, v0, Laxpd;->v:Landroid/content/res/ColorStateList;

    .line 167
    .line 168
    if-eqz v2, :cond_1

    .line 169
    .line 170
    iget-object v9, v0, Laxpd;->f:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    invoke-virtual {v0, v7}, Laxpd;->k(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, v0, Laxpd;->b:Landroid/view/View;

    .line 179
    .line 180
    const v7, 0x7f0b0bc5

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setRotation(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    iget-object v7, v0, Laxpd;->t:Laxmz;

    .line 196
    .line 197
    iget v7, v7, Laxmz;->o:I

    .line 198
    .line 199
    if-eqz v7, :cond_2

    .line 200
    .line 201
    iget-object v7, v0, Laxpd;->a:Landroid/content/Context;

    .line 202
    .line 203
    const v8, 0x7f080889

    .line 204
    .line 205
    .line 206
    invoke-static {v7, v8}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    iget-object v9, v0, Laxpd;->a:Landroid/content/Context;

    .line 215
    .line 216
    iget-object v10, v0, Laxpd;->t:Laxmz;

    .line 217
    .line 218
    iget v10, v10, Laxmz;->o:I

    .line 219
    .line 220
    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 228
    .line 229
    .line 230
    :cond_2
    iget-object v2, v0, Laxpd;->d:Laxjx;

    .line 231
    .line 232
    invoke-virtual {v2}, Laxjx;->e()V

    .line 233
    .line 234
    .line 235
    iget-object v2, v0, Laxpd;->g:Landroid/widget/LinearLayout;

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 238
    .line 239
    .line 240
    iget-object v2, v0, Laxpd;->g:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object v2, v0, Laxpd;->b:Landroid/view/View;

    .line 246
    .line 247
    const v7, 0x7f0b0bdd

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const/4 v7, -0x2

    .line 259
    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 260
    .line 261
    iput-object v3, v0, Laxpd;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 262
    .line 263
    iput-object v3, v0, Laxpd;->n:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 264
    .line 265
    iput-object v3, v0, Laxpd;->x:L_3075;

    .line 266
    .line 267
    iput p2, v0, Laxpd;->s:I

    .line 268
    .line 269
    iget-object v2, p0, Laxow;->d:Laxjl;

    .line 270
    .line 271
    iput-object v2, v0, Laxpd;->m:Laxjl;

    .line 272
    .line 273
    iget-object v2, p0, Laxow;->w:L_3075;

    .line 274
    .line 275
    iput-object v2, v0, Laxpd;->x:L_3075;

    .line 276
    .line 277
    iget-object v2, p0, Laxow;->k:Laxmz;

    .line 278
    .line 279
    iget-object v7, v0, Laxpd;->t:Laxmz;

    .line 280
    .line 281
    invoke-virtual {v7, v2}, Laxmz;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-nez v7, :cond_3

    .line 286
    .line 287
    iput-object v2, v0, Laxpd;->t:Laxmz;

    .line 288
    .line 289
    iget-object v7, v0, Laxpd;->d:Laxjx;

    .line 290
    .line 291
    invoke-virtual {v7, v2}, Laxjx;->f(Laxmz;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Laxpd;->n()V

    .line 295
    .line 296
    .line 297
    :cond_3
    iget-boolean v2, p0, Laxow;->g:Z

    .line 298
    .line 299
    const/4 v7, 0x1

    .line 300
    if-eqz v2, :cond_4

    .line 301
    .line 302
    iget-object v2, p0, Laxow;->h:Ljava/lang/String;

    .line 303
    .line 304
    iget-boolean v8, p0, Laxow;->i:Z

    .line 305
    .line 306
    iput-boolean v7, v0, Laxpd;->p:Z

    .line 307
    .line 308
    iput-object v2, v0, Laxpd;->q:Ljava/lang/String;

    .line 309
    .line 310
    iput-boolean v8, v0, Laxpd;->r:Z

    .line 311
    .line 312
    :cond_4
    iget-boolean v2, p0, Laxow;->j:Z

    .line 313
    .line 314
    iput-boolean v2, v0, Laxpd;->w:Z

    .line 315
    .line 316
    iget-boolean v2, p0, Laxow;->u:Z

    .line 317
    .line 318
    const/4 v8, -0x1

    .line 319
    if-eqz v2, :cond_6

    .line 320
    .line 321
    if-nez p2, :cond_5

    .line 322
    .line 323
    iget-object p2, v0, Laxpd;->b:Landroid/view/View;

    .line 324
    .line 325
    const v2, 0x7f0b0be1

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object p2, v0, Laxpd;->b:Landroid/view/View;

    .line 336
    .line 337
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    new-instance p2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 345
    .line 346
    invoke-direct {p2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 347
    .line 348
    .line 349
    new-instance v1, Layka;

    .line 350
    .line 351
    sget-object v2, Lbcuq;->ao:Lawxs;

    .line 352
    .line 353
    invoke-direct {v1, v2}, Layka;-><init>(Lawxs;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Laxpd;->l:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 360
    .line 361
    invoke-virtual {p2, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v0, Laxpd;->i:L_3092;

    .line 365
    .line 366
    invoke-interface {v1, v8, p2}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v0, Laxpd;->b:Landroid/view/View;

    .line 370
    .line 371
    new-instance v1, Laveq;

    .line 372
    .line 373
    const/16 v2, 0xf

    .line 374
    .line 375
    invoke-direct {v1, p1, p2, v2, v3}, Laveq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 383
    .line 384
    :cond_6
    iget-object p1, p0, Laxow;->e:Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 387
    .line 388
    .line 389
    move-result p1

    .line 390
    if-ge p2, p1, :cond_9

    .line 391
    .line 392
    if-nez p2, :cond_8

    .line 393
    .line 394
    invoke-static {}, Lbige;->g()Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_7

    .line 399
    .line 400
    invoke-virtual {v0, v7}, Laxpd;->l(Z)V

    .line 401
    .line 402
    .line 403
    goto :goto_0

    .line 404
    :cond_7
    iget-object p1, p0, Laxow;->m:Landroid/content/Context;

    .line 405
    .line 406
    const p2, 0x7f140327

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-direct {p0, v0, p1, v7}, Laxow;->F(Laxpd;Ljava/lang/String;Z)V

    .line 414
    .line 415
    .line 416
    :goto_0
    move p2, v1

    .line 417
    :cond_8
    iget-object p1, p0, Laxow;->e:Ljava/util/List;

    .line 418
    .line 419
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 424
    .line 425
    move v2, v1

    .line 426
    goto :goto_1

    .line 427
    :cond_9
    iget-object p1, p0, Laxow;->e:Ljava/util/List;

    .line 428
    .line 429
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    sub-int p1, p2, p1

    .line 434
    .line 435
    if-nez p1, :cond_a

    .line 436
    .line 437
    iget-object p1, p0, Laxow;->m:Landroid/content/Context;

    .line 438
    .line 439
    const v2, 0x7f140321

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    invoke-direct {p0, v0, p1, v1}, Laxow;->F(Laxpd;Ljava/lang/String;Z)V

    .line 447
    .line 448
    .line 449
    :cond_a
    iget-object p1, p0, Laxow;->f:Ljava/util/List;

    .line 450
    .line 451
    iget-object v2, p0, Laxow;->e:Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    sub-int v2, p2, v2

    .line 458
    .line 459
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 464
    .line 465
    move v2, v7

    .line 466
    :goto_1
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 475
    .line 476
    iget-object v4, p0, Laxow;->r:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 477
    .line 478
    check-cast v4, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 479
    .line 480
    iget-boolean v4, v4, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->t:Z

    .line 481
    .line 482
    if-eqz v4, :cond_c

    .line 483
    .line 484
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->H()Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-nez v4, :cond_b

    .line 489
    .line 490
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->h()Lbdfj;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    sget-object v6, Lbdfj;->b:Lbdfj;

    .line 495
    .line 496
    if-ne v4, v6, :cond_c

    .line 497
    .line 498
    :cond_b
    iget v4, p0, Laxow;->t:I

    .line 499
    .line 500
    iget-object v6, v0, Laxpd;->d:Laxjx;

    .line 501
    .line 502
    iget-object v9, v0, Laxpd;->a:Landroid/content/Context;

    .line 503
    .line 504
    const v10, 0x7f060588

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    .line 508
    .line 509
    .line 510
    move-result v9

    .line 511
    invoke-virtual {v6, v4, v9}, Laxjx;->k(II)V

    .line 512
    .line 513
    .line 514
    iget-object v4, v0, Laxpd;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 515
    .line 516
    if-eqz v4, :cond_c

    .line 517
    .line 518
    invoke-virtual {v0}, Laxpd;->m()V

    .line 519
    .line 520
    .line 521
    :cond_c
    iget-object v4, v0, Laxpd;->d:Laxjx;

    .line 522
    .line 523
    invoke-virtual {v4, p1}, Laxjx;->i(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V

    .line 524
    .line 525
    .line 526
    if-eqz v2, :cond_f

    .line 527
    .line 528
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->J()Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_d

    .line 533
    .line 534
    iget-object v2, p0, Laxow;->e:Ljava/util/List;

    .line 535
    .line 536
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    sub-int/2addr p2, v2

    .line 541
    if-nez p2, :cond_f

    .line 542
    .line 543
    invoke-static {v0}, Laxow;->G(Laxpd;)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object p2

    .line 547
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    goto :goto_2

    .line 555
    :cond_d
    iget-object v2, p0, Laxow;->e:Ljava/util/List;

    .line 556
    .line 557
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    sub-int v2, p2, v2

    .line 562
    .line 563
    if-nez v2, :cond_e

    .line 564
    .line 565
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->p()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object p2

    .line 569
    invoke-static {v0, p2}, Laxow;->H(Laxpd;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    goto :goto_2

    .line 573
    :cond_e
    iget-object v2, p0, Laxow;->e:Ljava/util/List;

    .line 574
    .line 575
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    sub-int/2addr p2, v2

    .line 580
    add-int/2addr p2, v8

    .line 581
    iget-object v2, p0, Laxow;->f:Ljava/util/List;

    .line 582
    .line 583
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p2

    .line 587
    check-cast p2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 588
    .line 589
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 590
    .line 591
    .line 592
    move-result-object p2

    .line 593
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object p2

    .line 597
    check-cast p2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 598
    .line 599
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->p()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p2

    .line 603
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->p()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result p2

    .line 611
    if-nez p2, :cond_f

    .line 612
    .line 613
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->p()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object p2

    .line 617
    invoke-static {v0, p2}, Laxow;->H(Laxpd;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    :cond_f
    :goto_2
    invoke-virtual {v0, p1}, Laxpd;->f(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V

    .line 621
    .line 622
    .line 623
    iget-object p2, p0, Laxow;->a:Ljava/util/List;

    .line 624
    .line 625
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result p2

    .line 629
    if-eqz p2, :cond_10

    .line 630
    .line 631
    invoke-virtual {v0, p1}, Laxpd;->e(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v0, v7, v1}, Laxpd;->c(ZZ)V

    .line 635
    .line 636
    .line 637
    :cond_10
    return-void
.end method

.method public final m()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Layka;

    .line 7
    .line 8
    sget-object v2, Lbcuq;->a:Lawxs;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Layka;-><init>(Lawxs;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laxow;->s:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Laxow;->q:L_3092;

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    invoke-interface {v1, v2, v0}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Laxow;->k:Laxmz;

    .line 28
    .line 29
    iget-boolean v0, v0, Laxmz;->w:Z

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v1, v0, :cond_0

    .line 33
    .line 34
    const v0, 0x7f0e020a

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v0, 0x7f0e020b

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v2, p0, Laxow;->m:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const v2, 0x7f0b0c14

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/TextView;

    .line 60
    .line 61
    const v3, 0x7f0b0c10

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v4, p0, Laxow;->k:Laxmz;

    .line 71
    .line 72
    iget v4, v4, Laxmz;->f:I

    .line 73
    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    iget-object v5, p0, Laxow;->m:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v2, p0, Laxow;->k:Laxmz;

    .line 86
    .line 87
    iget v2, v2, Laxmz;->g:I

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-object v4, p0, Laxow;->m:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v2, p0, Laxow;->r:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 101
    .line 102
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 103
    .line 104
    iget-boolean v2, v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->y:Z

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    const v2, 0x7f0b0c11

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Laxow;->k:Laxmz;

    .line 122
    .line 123
    iget v4, v4, Laxmz;->g:I

    .line 124
    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    iget-object v5, p0, Laxow;->m:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Landroid/content/Context;->getColor(I)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v2, p0, Laxow;->k:Laxmz;

    .line 137
    .line 138
    iget-boolean v2, v2, Laxmz;->w:Z

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    iget-object v2, p0, Laxow;->m:Landroid/content/Context;

    .line 143
    .line 144
    new-instance v4, Lazol;

    .line 145
    .line 146
    invoke-direct {v4, v2}, Lazol;-><init>(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_4
    iget-object v2, p0, Laxow;->m:Landroid/content/Context;

    .line 151
    .line 152
    new-instance v4, Lfa;

    .line 153
    .line 154
    const v5, 0x7f1501fc

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v2, v5}, Lfa;-><init>(Landroid/content/Context;I)V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {v4, v0}, Lfa;->setView(Landroid/view/View;)Lfa;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v2, Lahmp;

    .line 165
    .line 166
    const/16 v5, 0x10

    .line 167
    .line 168
    invoke-direct {v2, v5}, Lahmp;-><init>(I)V

    .line 169
    .line 170
    .line 171
    const v5, 0x7f140303

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v5, v2}, Lfa;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lfa;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lfa;->create()Lfb;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v2, p0, Laxow;->k:Laxmz;

    .line 182
    .line 183
    iget v4, v2, Laxmz;->a:I

    .line 184
    .line 185
    if-nez v4, :cond_6

    .line 186
    .line 187
    iget v5, v2, Laxmz;->b:I

    .line 188
    .line 189
    if-eqz v5, :cond_5

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    iget-boolean v2, v2, Laxmz;->w:Z

    .line 193
    .line 194
    if-eqz v2, :cond_8

    .line 195
    .line 196
    iget-object v2, p0, Laxow;->m:Landroid/content/Context;

    .line 197
    .line 198
    const v4, 0x7f080463

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v4}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    const v5, 0x7f0701ef

    .line 206
    .line 207
    .line 208
    invoke-static {v5, v2}, Laslx;->S(ILandroid/content/Context;)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Lfb;->getWindow()Landroid/view/Window;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    :goto_2
    iget v2, v2, Laxmz;->b:I

    .line 224
    .line 225
    if-nez v2, :cond_7

    .line 226
    .line 227
    iget-object v2, p0, Laxow;->m:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColor(I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    :cond_7
    iget-object v4, p0, Laxow;->m:Landroid/content/Context;

    .line 234
    .line 235
    const v5, 0x7f080462

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v5}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Lfb;->getWindow()Landroid/view/Window;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 250
    .line 251
    .line 252
    :cond_8
    :goto_3
    invoke-static {}, Lbige;->f()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_9

    .line 257
    .line 258
    new-instance v2, Lajlo;

    .line 259
    .line 260
    const/4 v4, 0x7

    .line 261
    invoke-direct {v2, p0, v4}, Lajlo;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Lfb;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Laxow;->l:Laxov;

    .line 268
    .line 269
    iput-boolean v1, v2, Laxov;->a:Z

    .line 270
    .line 271
    :cond_9
    invoke-virtual {v0}, Lfb;->show()V

    .line 272
    .line 273
    .line 274
    const/4 v1, -0x1

    .line 275
    invoke-virtual {v0, v1}, Lfb;->b(I)Landroid/widget/Button;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0, v3}, Landroid/widget/Button;->setAllCaps(Z)V

    .line 280
    .line 281
    .line 282
    :try_start_0
    iget-object v1, p0, Laxow;->m:Landroid/content/Context;

    .line 283
    .line 284
    const v2, 0x7f09001d

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v2}, Lgod;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    .line 293
    .line 294
    :catch_0
    iget-object v1, p0, Laxow;->k:Laxmz;

    .line 295
    .line 296
    iget v1, v1, Laxmz;->s:I

    .line 297
    .line 298
    if-eqz v1, :cond_a

    .line 299
    .line 300
    iget-object v2, p0, Laxow;->m:Landroid/content/Context;

    .line 301
    .line 302
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 307
    .line 308
    .line 309
    :cond_a
    iget-object v1, p0, Laxow;->m:Landroid/content/Context;

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v2, 0x7f070665

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    int-to-float v1, v1

    .line 323
    invoke-virtual {v0, v3, v1}, Landroid/widget/Button;->setTextSize(IF)V

    .line 324
    .line 325
    .line 326
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laxow;->u:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lnc;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
