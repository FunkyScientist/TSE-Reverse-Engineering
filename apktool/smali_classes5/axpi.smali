.class public final Laxpi;
.super Lnc;
.source "PG"

# interfaces
.implements Laxlu;


# instance fields
.field private A:Z

.field private final B:Z

.field private final C:Laxlu;

.field private final D:L_3075;

.field public final a:Landroid/content/Context;

.field public final d:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

.field public final e:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

.field public final f:L_3092;

.field public final g:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

.field public final h:Laxjl;

.field public final i:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/List;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Laxok;

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Laxmz;

.field public final t:Laxma;

.field public u:Lbjrv;

.field public v:Lbjrv;

.field private w:Landroid/view/ViewGroup;

.field private final x:I

.field private y:Ljava/util/List;

.field private final z:Laxmc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;L_3092;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Laxjl;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;L_3075;Laxmc;Laxmz;Laxlu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnc;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laxpi;->n:Z

    .line 6
    .line 7
    iput-object p1, p0, Laxpi;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laxpi;->l:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Laxpi;->y:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Laxpi;->d:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 24
    .line 25
    iput-object p4, p0, Laxpi;->e:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 26
    .line 27
    iput-object p5, p0, Laxpi;->f:L_3092;

    .line 28
    .line 29
    iput-object p6, p0, Laxpi;->g:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 30
    .line 31
    iput-object p7, p0, Laxpi;->h:Laxjl;

    .line 32
    .line 33
    iput-object p8, p0, Laxpi;->i:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 34
    .line 35
    move-object p4, p6

    .line 36
    check-cast p4, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 37
    .line 38
    iget p4, p4, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->g:I

    .line 39
    .line 40
    iput p4, p0, Laxpi;->x:I

    .line 41
    .line 42
    iput-object p9, p0, Laxpi;->D:L_3075;

    .line 43
    .line 44
    iput-object p11, p0, Laxpi;->s:Laxmz;

    .line 45
    .line 46
    iput-object p12, p0, Laxpi;->C:Laxlu;

    .line 47
    .line 48
    new-instance p4, Laxlz;

    .line 49
    .line 50
    invoke-direct {p4}, Laxlz;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object p7, p0, Laxpi;->s:Laxmz;

    .line 54
    .line 55
    iput-object p7, p4, Laxlz;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iput-object p1, p4, Laxlz;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p2, p4, Laxlz;->c:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object p6, p4, Laxlz;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p3, p4, Laxlz;->e:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p5, p4, Laxlz;->f:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object p8, p4, Laxlz;->g:Ljava/lang/Object;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    iput-object p2, p4, Laxlz;->i:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p0, p4, Laxlz;->h:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p4}, Laxlz;->a()Laxma;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    iput-object p2, p0, Laxpi;->t:Laxma;

    .line 79
    .line 80
    iput-object p10, p0, Laxpi;->z:Laxmc;

    .line 81
    .line 82
    invoke-virtual {p10}, Laxmc;->e()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    iput-boolean p2, p0, Laxpi;->A:Z

    .line 87
    .line 88
    const-string p2, "accessibility"

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iput-boolean p1, p0, Laxpi;->B:Z

    .line 101
    .line 102
    return-void
.end method

.method private final G()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laxpi;->g:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->y:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Laxpi;->l:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Laxpi;->y:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    iget-object v0, p0, Laxpi;->l:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final F()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laxpi;->A:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lnc;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Y()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laxpi;->n(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lnc;->p()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laxpi;->u:Lbjrv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbjrv;->x()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laxpi;->C:Laxlu;

    .line 14
    .line 15
    invoke-interface {v0}, Laxlu;->Y()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Laxpi;->l:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Laxpi;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Laxpi;->A:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Laxpi;->G()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v0, v1

    .line 21
    :goto_0
    iget-object v2, p0, Laxpi;->g:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 24
    .line 25
    iget-boolean v2, v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->y:Z

    .line 26
    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    iget-object v2, p0, Laxpi;->y:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    iget-boolean v1, p0, Laxpi;->n:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Laxpi;->y:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v1, 0x1

    .line 49
    :cond_3
    :goto_1
    iget-object v2, p0, Laxpi;->l:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-boolean v3, p0, Laxpi;->A:Z

    .line 56
    .line 57
    add-int/2addr v2, v3

    .line 58
    add-int/2addr v2, v0

    .line 59
    add-int/2addr v2, v1

    .line 60
    return v2
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laxpi;->n(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lnc;->p()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laxpi;->u:Lbjrv;

    .line 9
    .line 10
    invoke-virtual {v0}, Lbjrv;->x()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Laxpi;->C:Laxlu;

    .line 14
    .line 15
    invoke-interface {v0}, Laxlu;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final synthetic e(Landroid/view/ViewGroup;I)Lob;
    .locals 10

    .line 1
    iget-object p2, p0, Laxpi;->g:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 4
    .line 5
    iget-boolean p2, p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->y:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Laxpi;->w:Landroid/view/ViewGroup;

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Laxpi;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance p2, Laxpj;

    .line 14
    .line 15
    new-instance v3, Lbjrv;

    .line 16
    .line 17
    invoke-direct {v3, p0}, Lbjrv;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Laxpi;->f:L_3092;

    .line 21
    .line 22
    iget-object v5, p0, Laxpi;->z:Laxmc;

    .line 23
    .line 24
    iget-object v6, p0, Laxpi;->i:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 25
    .line 26
    iget-object v7, p0, Laxpi;->g:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 27
    .line 28
    iget-object v8, p0, Laxpi;->s:Laxmz;

    .line 29
    .line 30
    iget-object v9, p0, Laxpi;->e:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    move-object v2, p1

    .line 34
    invoke-direct/range {v0 .. v9}, Laxpj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lbjrv;L_3092;Laxmc;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Laxmz;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lazoi;

    .line 38
    .line 39
    invoke-direct {p1, p2}, Lazoi;-><init>(Laxpj;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final synthetic g(Lob;I)V
    .locals 20

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v0, p1

    .line 6
    .line 7
    check-cast v0, Lazoi;

    .line 8
    .line 9
    iget-object v0, v0, Lazoi;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, v8, Laxpi;->s:Laxmz;

    .line 12
    .line 13
    move-object v10, v0

    .line 14
    check-cast v10, Laxpj;

    .line 15
    .line 16
    iget-object v2, v10, Laxpj;->i:Laxmz;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Laxmz;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-object v1, v10, Laxpj;->i:Laxmz;

    .line 25
    .line 26
    invoke-virtual {v10}, Laxpj;->f()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v10, Laxpj;->b:Landroid/view/View;

    .line 30
    .line 31
    const v11, 0x7f0b0bcd

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const v12, 0x7f0b0bd0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lbige;->g()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/4 v13, 0x0

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v10, v13}, Laxpj;->e(Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, v10, Laxpj;->c:Laxjx;

    .line 64
    .line 65
    invoke-virtual {v1}, Laxjx;->e()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v10, Laxpj;->c:Laxjx;

    .line 69
    .line 70
    iget-object v1, v1, Laxjx;->d:Landroid/view/View;

    .line 71
    .line 72
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v10, Laxpj;->d:Landroid/widget/TextView;

    .line 78
    .line 79
    const-string v14, ""

    .line 80
    .line 81
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v10, Laxpj;->e:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v14}, Laxpj;->c(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v10, v13}, Laxpj;->b(Z)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v10, Laxpj;->b:Landroid/view/View;

    .line 96
    .line 97
    const v3, 0x7f0b0bd3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v10, Laxpj;->b:Landroid/view/View;

    .line 108
    .line 109
    const v4, 0x7f0b0bd1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v10, Laxpj;->b:Landroid/view/View;

    .line 120
    .line 121
    const v5, 0x7f0b0be4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v10, Laxpj;->b:Landroid/view/View;

    .line 132
    .line 133
    const v5, 0x7f0b0be6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v1, v10, Laxpj;->b:Landroid/view/View;

    .line 144
    .line 145
    const v6, 0x7f0b0bd5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v10, Laxpj;->b:Landroid/view/View;

    .line 156
    .line 157
    const v15, 0x7f0b0bed

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v10, Laxpj;->b:Landroid/view/View;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const/4 v7, -0x2

    .line 174
    iput v7, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 175
    .line 176
    iget-object v1, v10, Laxpj;->b:Landroid/view/View;

    .line 177
    .line 178
    const/4 v7, 0x0

    .line 179
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v10, Laxpj;->b:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v10, Laxpj;->b:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {v1, v13}, Landroid/view/View;->setLongClickable(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10, v13}, Laxpj;->g(Z)V

    .line 193
    .line 194
    .line 195
    iget-boolean v1, v8, Laxpi;->o:Z

    .line 196
    .line 197
    const/4 v15, -0x1

    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    invoke-direct/range {p0 .. p0}, Laxpi;->G()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    iget-boolean v1, v8, Laxpi;->A:Z

    .line 207
    .line 208
    if-nez v1, :cond_4

    .line 209
    .line 210
    iget-object v1, v8, Laxpi;->p:Laxok;

    .line 211
    .line 212
    iget-object v4, v10, Laxpj;->b:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v10, Laxpj;->b:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iput v15, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 228
    .line 229
    iget-object v2, v10, Laxpj;->b:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    const v3, 0x7f0b09cd

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Landroid/widget/TextView;

    .line 246
    .line 247
    iget-object v4, v1, Laxok;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    .line 252
    const v3, 0x7f0b09ca

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, Landroid/widget/TextView;

    .line 260
    .line 261
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    const/16 v4, 0x18

    .line 264
    .line 265
    if-lt v3, v4, :cond_2

    .line 266
    .line 267
    iget-object v3, v1, Laxok;->b:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v3, v13}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    .line 276
    goto :goto_0

    .line 277
    :cond_2
    iget-object v3, v1, Laxok;->b:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :goto_0
    new-instance v3, Laveq;

    .line 287
    .line 288
    const/16 v4, 0x11

    .line 289
    .line 290
    invoke-direct {v3, v0, v1, v4, v7}, Laveq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    iget-boolean v0, v1, Laxok;->c:Z

    .line 297
    .line 298
    if-eqz v0, :cond_3

    .line 299
    .line 300
    iget-object v0, v10, Laxpj;->b:Landroid/view/View;

    .line 301
    .line 302
    const v2, 0x7f0b09cb

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Landroid/widget/Button;

    .line 310
    .line 311
    invoke-virtual {v0, v13}, Landroid/widget/Button;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v1, Laxok;->e:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    new-instance v2, Laxnn;

    .line 320
    .line 321
    const/16 v3, 0xe

    .line 322
    .line 323
    invoke-direct {v2, v1, v3}, Laxnn;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    iget-boolean v2, v1, Laxok;->d:Z

    .line 330
    .line 331
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v1, Laxok;->f:Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_3

    .line 341
    .line 342
    iget-object v0, v10, Laxpj;->b:Landroid/view/View;

    .line 343
    .line 344
    const v2, 0x7f0b09cc

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    check-cast v0, Landroid/widget/TextView;

    .line 352
    .line 353
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v1, Laxok;->f:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    .line 360
    .line 361
    :cond_3
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 362
    .line 363
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 364
    .line 365
    .line 366
    new-instance v1, Layka;

    .line 367
    .line 368
    sget-object v2, Lbcuq;->Y:Lawxs;

    .line 369
    .line 370
    invoke-direct {v1, v2}, Layka;-><init>(Lawxs;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 374
    .line 375
    .line 376
    iget-object v1, v10, Laxpj;->g:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v10, Laxpj;->f:L_3092;

    .line 382
    .line 383
    invoke-interface {v1, v15, v0}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_4
    iget-boolean v1, v8, Laxpi;->A:Z

    .line 388
    .line 389
    if-eqz v1, :cond_6

    .line 390
    .line 391
    iget-object v1, v8, Laxpi;->l:Ljava/util/List;

    .line 392
    .line 393
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eq v9, v1, :cond_5

    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_5
    iget-object v1, v10, Laxpj;->b:Landroid/view/View;

    .line 401
    .line 402
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v10, Laxpj;->b:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 419
    .line 420
    invoke-direct {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 421
    .line 422
    .line 423
    new-instance v2, Layka;

    .line 424
    .line 425
    sget-object v3, Lbcuq;->ao:Lawxs;

    .line 426
    .line 427
    invoke-direct {v2, v3}, Layka;-><init>(Lawxs;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 431
    .line 432
    .line 433
    iget-object v2, v10, Laxpj;->g:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 434
    .line 435
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 436
    .line 437
    .line 438
    iget-object v2, v10, Laxpj;->f:L_3092;

    .line 439
    .line 440
    invoke-interface {v2, v15, v1}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 441
    .line 442
    .line 443
    iget-object v2, v10, Laxpj;->b:Landroid/view/View;

    .line 444
    .line 445
    new-instance v3, Laveq;

    .line 446
    .line 447
    const/16 v4, 0x10

    .line 448
    .line 449
    invoke-direct {v3, v0, v1, v4, v7}, Laveq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_6
    :goto_1
    iget-object v1, v8, Laxpi;->g:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 457
    .line 458
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 459
    .line 460
    iget-boolean v1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->y:Z

    .line 461
    .line 462
    if-eqz v1, :cond_8

    .line 463
    .line 464
    iget-object v1, v8, Laxpi;->y:Ljava/util/List;

    .line 465
    .line 466
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    if-nez v1, :cond_8

    .line 471
    .line 472
    iget-boolean v1, v8, Laxpi;->n:Z

    .line 473
    .line 474
    if-nez v1, :cond_8

    .line 475
    .line 476
    iget-boolean v1, v8, Laxpi;->A:Z

    .line 477
    .line 478
    iget-object v4, v8, Laxpi;->l:Ljava/util/List;

    .line 479
    .line 480
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    add-int/2addr v4, v1

    .line 485
    if-eq v9, v4, :cond_7

    .line 486
    .line 487
    goto :goto_2

    .line 488
    :cond_7
    iget-object v1, v10, Laxpj;->b:Landroid/view/View;

    .line 489
    .line 490
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v10, Laxpj;->b:Landroid/view/View;

    .line 498
    .line 499
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    new-instance v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 507
    .line 508
    invoke-direct {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 509
    .line 510
    .line 511
    new-instance v2, Layka;

    .line 512
    .line 513
    sget-object v3, Lbcuq;->al:Lawxs;

    .line 514
    .line 515
    invoke-direct {v2, v3}, Layka;-><init>(Lawxs;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v10, Laxpj;->g:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 524
    .line 525
    .line 526
    iget-object v2, v10, Laxpj;->f:L_3092;

    .line 527
    .line 528
    invoke-interface {v2, v15, v1}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v10, Laxpj;->b:Landroid/view/View;

    .line 532
    .line 533
    new-instance v2, Laxnn;

    .line 534
    .line 535
    const/16 v3, 0xd

    .line 536
    .line 537
    invoke-direct {v2, v0, v3}, Laxnn;-><init>(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :cond_8
    :goto_2
    iget-object v0, v8, Laxpi;->l:Ljava/util/List;

    .line 545
    .line 546
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-ge v9, v0, :cond_9

    .line 551
    .line 552
    iget-object v0, v8, Laxpi;->l:Ljava/util/List;

    .line 553
    .line 554
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 559
    .line 560
    :goto_3
    move-object v15, v0

    .line 561
    goto :goto_4

    .line 562
    :cond_9
    iget-object v0, v8, Laxpi;->l:Ljava/util/List;

    .line 563
    .line 564
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    sub-int v0, v9, v0

    .line 569
    .line 570
    iget-object v1, v8, Laxpi;->y:Ljava/util/List;

    .line 571
    .line 572
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-ge v0, v1, :cond_a

    .line 577
    .line 578
    iget-object v1, v8, Laxpi;->y:Ljava/util/List;

    .line 579
    .line 580
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 585
    .line 586
    goto :goto_3

    .line 587
    :cond_a
    move-object v15, v7

    .line 588
    :goto_4
    iget-object v0, v8, Laxpi;->d:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 589
    .line 590
    invoke-interface {v0, v15}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->i(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 591
    .line 592
    .line 593
    iget-object v0, v8, Laxpi;->g:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 594
    .line 595
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 596
    .line 597
    iget-object v1, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 598
    .line 599
    iget-object v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->d:Ljava/lang/String;

    .line 600
    .line 601
    invoke-static {v15, v1, v0}, Lavzj;->C(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v16

    .line 605
    instance-of v1, v15, Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;

    .line 606
    .line 607
    const/4 v0, 0x1

    .line 608
    if-nez v1, :cond_13

    .line 609
    .line 610
    invoke-interface {v15}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->K()Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    if-eqz v4, :cond_b

    .line 615
    .line 616
    goto/16 :goto_8

    .line 617
    .line 618
    :cond_b
    iget-object v2, v8, Laxpi;->a:Landroid/content/Context;

    .line 619
    .line 620
    invoke-interface {v15, v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v17

    .line 624
    iget-boolean v2, v8, Laxpi;->q:Z

    .line 625
    .line 626
    if-eqz v2, :cond_c

    .line 627
    .line 628
    iget-object v2, v8, Laxpi;->a:Landroid/content/Context;

    .line 629
    .line 630
    iget-object v3, v8, Laxpi;->r:Ljava/lang/String;

    .line 631
    .line 632
    invoke-static {v15, v2, v3}, Lavzj;->w(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v2

    .line 636
    goto :goto_5

    .line 637
    :cond_c
    iget-object v2, v8, Laxpi;->a:Landroid/content/Context;

    .line 638
    .line 639
    invoke-interface {v15, v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    :goto_5
    move-object/from16 v18, v2

    .line 644
    .line 645
    invoke-interface {v15}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->f()Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    invoke-interface {v15}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->c()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-ne v2, v0, :cond_d

    .line 654
    .line 655
    invoke-interface {v15}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->e()Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    move-object v6, v2

    .line 660
    goto :goto_6

    .line 661
    :cond_d
    move-object v6, v7

    .line 662
    :goto_6
    move-object v2, v10

    .line 663
    move-object/from16 v3, v17

    .line 664
    .line 665
    move-object/from16 v4, v18

    .line 666
    .line 667
    move-object v7, v15

    .line 668
    invoke-virtual/range {v2 .. v7}, Laxpj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 669
    .line 670
    .line 671
    iget-object v2, v8, Laxpi;->g:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 672
    .line 673
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 674
    .line 675
    iget-boolean v2, v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->t:Z

    .line 676
    .line 677
    if-eqz v2, :cond_f

    .line 678
    .line 679
    invoke-interface {v15}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->H()Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-nez v2, :cond_e

    .line 684
    .line 685
    invoke-interface {v15}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->h()Lbdfj;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    sget-object v3, Lbdfj;->b:Lbdfj;

    .line 690
    .line 691
    if-ne v2, v3, :cond_f

    .line 692
    .line 693
    :cond_e
    iget v2, v8, Laxpi;->x:I

    .line 694
    .line 695
    iget-object v3, v10, Laxpj;->c:Laxjx;

    .line 696
    .line 697
    iget-object v4, v10, Laxpj;->a:Landroid/content/Context;

    .line 698
    .line 699
    const v5, 0x7f060588

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    invoke-virtual {v3, v2, v4}, Laxjx;->k(II)V

    .line 707
    .line 708
    .line 709
    :cond_f
    iget-object v2, v10, Laxpj;->c:Laxjx;

    .line 710
    .line 711
    invoke-virtual {v2, v15}, Laxjx;->h(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 712
    .line 713
    .line 714
    iget-object v2, v8, Laxpi;->g:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 715
    .line 716
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 717
    .line 718
    iget-boolean v2, v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->y:Z

    .line 719
    .line 720
    if-eqz v2, :cond_10

    .line 721
    .line 722
    iget-boolean v2, v8, Laxpi;->n:Z

    .line 723
    .line 724
    if-eqz v2, :cond_10

    .line 725
    .line 726
    iget-object v2, v8, Laxpi;->l:Ljava/util/List;

    .line 727
    .line 728
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 729
    .line 730
    .line 731
    move-result v2

    .line 732
    if-ne v9, v2, :cond_10

    .line 733
    .line 734
    move v2, v0

    .line 735
    goto :goto_7

    .line 736
    :cond_10
    move v2, v13

    .line 737
    :goto_7
    if-eqz v2, :cond_11

    .line 738
    .line 739
    iget-object v3, v8, Laxpi;->a:Landroid/content/Context;

    .line 740
    .line 741
    const v4, 0x7f14031e

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    iget-object v4, v10, Laxpj;->b:Landroid/view/View;

    .line 749
    .line 750
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 751
    .line 752
    .line 753
    move-result-object v4

    .line 754
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 762
    .line 763
    .line 764
    const v5, 0x7f0b0bcf

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 768
    .line 769
    .line 770
    move-result-object v4

    .line 771
    check-cast v4, Landroid/widget/TextView;

    .line 772
    .line 773
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 774
    .line 775
    .line 776
    :cond_11
    invoke-static {}, Lbige;->g()Z

    .line 777
    .line 778
    .line 779
    move-result v3

    .line 780
    if-eqz v3, :cond_12

    .line 781
    .line 782
    if-nez v9, :cond_12

    .line 783
    .line 784
    if-nez v2, :cond_12

    .line 785
    .line 786
    invoke-virtual {v10, v0}, Laxpj;->e(Z)V

    .line 787
    .line 788
    .line 789
    :cond_12
    iget-object v11, v10, Laxpj;->b:Landroid/view/View;

    .line 790
    .line 791
    new-instance v12, Laxph;

    .line 792
    .line 793
    move v7, v0

    .line 794
    move-object v0, v12

    .line 795
    move/from16 v19, v1

    .line 796
    .line 797
    move-object/from16 v1, p0

    .line 798
    .line 799
    move/from16 v2, v16

    .line 800
    .line 801
    move-object v3, v15

    .line 802
    move/from16 v4, p2

    .line 803
    .line 804
    move-object v5, v10

    .line 805
    move-object/from16 v6, v18

    .line 806
    .line 807
    move v13, v7

    .line 808
    move-object/from16 v7, v17

    .line 809
    .line 810
    invoke-direct/range {v0 .. v7}, Laxph;-><init>(Laxpi;ZLcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;ILaxpj;Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v11, v12}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 814
    .line 815
    .line 816
    goto :goto_9

    .line 817
    :cond_13
    :goto_8
    move v13, v0

    .line 818
    move/from16 v19, v1

    .line 819
    .line 820
    iget-object v0, v8, Laxpi;->g:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 821
    .line 822
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 823
    .line 824
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->K:Z

    .line 825
    .line 826
    if-eqz v0, :cond_14

    .line 827
    .line 828
    invoke-virtual/range {p0 .. p0}, Laxpi;->a()I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    if-le v0, v13, :cond_14

    .line 833
    .line 834
    iget-object v0, v10, Laxpj;->b:Landroid/view/View;

    .line 835
    .line 836
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 841
    .line 842
    .line 843
    :goto_9
    move/from16 v0, v16

    .line 844
    .line 845
    goto/16 :goto_c

    .line 846
    .line 847
    :cond_14
    iget-object v0, v8, Laxpi;->a:Landroid/content/Context;

    .line 848
    .line 849
    const v1, 0x7f060b47

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    iget-object v1, v10, Laxpj;->c:Laxjx;

    .line 857
    .line 858
    const/4 v2, 0x0

    .line 859
    invoke-virtual {v1, v0, v2}, Laxjx;->b(IZ)V

    .line 860
    .line 861
    .line 862
    iget-object v0, v8, Laxpi;->g:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 863
    .line 864
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 865
    .line 866
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->r:Z

    .line 867
    .line 868
    if-nez v0, :cond_16

    .line 869
    .line 870
    if-eqz v16, :cond_15

    .line 871
    .line 872
    iget-object v0, v8, Laxpi;->a:Landroid/content/Context;

    .line 873
    .line 874
    invoke-interface {v15, v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    const/4 v5, 0x0

    .line 879
    const/4 v6, 0x0

    .line 880
    const/4 v3, 0x0

    .line 881
    move-object v2, v10

    .line 882
    move-object v7, v15

    .line 883
    invoke-virtual/range {v2 .. v7}, Laxpj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 884
    .line 885
    .line 886
    move v0, v13

    .line 887
    goto :goto_c

    .line 888
    :cond_15
    const/4 v0, 0x0

    .line 889
    goto :goto_a

    .line 890
    :cond_16
    move/from16 v0, v16

    .line 891
    .line 892
    :goto_a
    iget-object v1, v8, Laxpi;->j:Ljava/lang/String;

    .line 893
    .line 894
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-eqz v1, :cond_18

    .line 899
    .line 900
    iget-object v1, v8, Laxpi;->g:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 901
    .line 902
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 903
    .line 904
    iget-boolean v1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->J:Z

    .line 905
    .line 906
    if-eqz v1, :cond_17

    .line 907
    .line 908
    move-object v3, v7

    .line 909
    goto :goto_b

    .line 910
    :cond_17
    iget-object v1, v8, Laxpi;->a:Landroid/content/Context;

    .line 911
    .line 912
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    const v2, 0x7f14031c

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    move-object v3, v1

    .line 924
    :goto_b
    iget-object v1, v8, Laxpi;->a:Landroid/content/Context;

    .line 925
    .line 926
    invoke-interface {v15, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    const/4 v5, 0x0

    .line 931
    const/4 v6, 0x0

    .line 932
    move-object v2, v10

    .line 933
    move-object v7, v15

    .line 934
    invoke-virtual/range {v2 .. v7}, Laxpj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 935
    .line 936
    .line 937
    goto :goto_c

    .line 938
    :cond_18
    iget-object v3, v8, Laxpi;->j:Ljava/lang/String;

    .line 939
    .line 940
    iget-object v1, v8, Laxpi;->a:Landroid/content/Context;

    .line 941
    .line 942
    invoke-interface {v15, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    const/4 v5, 0x0

    .line 947
    const/4 v6, 0x0

    .line 948
    move-object v2, v10

    .line 949
    move-object v7, v15

    .line 950
    invoke-virtual/range {v2 .. v7}, Laxpj;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;Lcom/google/android/libraries/social/peoplekit/common/dataservice/AutocompleteMatchInfo;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 951
    .line 952
    .line 953
    :goto_c
    iget-object v1, v8, Laxpi;->D:L_3075;

    .line 954
    .line 955
    if-eqz v1, :cond_19

    .line 956
    .line 957
    invoke-virtual {v1, v15}, L_3075;->e(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-eqz v1, :cond_19

    .line 962
    .line 963
    iget-object v1, v8, Laxpi;->D:L_3075;

    .line 964
    .line 965
    invoke-virtual {v1, v15}, L_3075;->d(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-virtual {v10, v1}, Laxpj;->c(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    :cond_19
    if-eqz v16, :cond_1a

    .line 973
    .line 974
    iget-object v1, v8, Laxpi;->a:Landroid/content/Context;

    .line 975
    .line 976
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    const v2, 0x7f140322

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    invoke-virtual {v10, v1}, Laxpj;->c(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    :cond_1a
    iget-object v1, v8, Laxpi;->g:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 991
    .line 992
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 993
    .line 994
    iget-boolean v1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->y:Z

    .line 995
    .line 996
    if-eqz v1, :cond_1d

    .line 997
    .line 998
    if-nez v19, :cond_1d

    .line 999
    .line 1000
    iget-object v1, v8, Laxpi;->l:Ljava/util/List;

    .line 1001
    .line 1002
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    if-lt v9, v1, :cond_1d

    .line 1007
    .line 1008
    iget-object v0, v10, Laxpj;->b:Landroid/view/View;

    .line 1009
    .line 1010
    const v1, 0x7f0b0bed

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    const/4 v1, 0x0

    .line 1018
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1019
    .line 1020
    .line 1021
    iget-object v0, v10, Laxpj;->b:Landroid/view/View;

    .line 1022
    .line 1023
    const v1, 0x7f0b0bc7

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, Landroid/widget/TextView;

    .line 1031
    .line 1032
    iget-object v1, v10, Laxpj;->b:Landroid/view/View;

    .line 1033
    .line 1034
    const v2, 0x7f0b0bc6

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    check-cast v1, Landroid/widget/TextView;

    .line 1042
    .line 1043
    if-eqz v0, :cond_1b

    .line 1044
    .line 1045
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    goto :goto_d

    .line 1050
    :cond_1b
    move-object v0, v14

    .line 1051
    :goto_d
    if-eqz v1, :cond_1c

    .line 1052
    .line 1053
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v14

    .line 1057
    :cond_1c
    iget-object v1, v10, Laxpj;->b:Landroid/view/View;

    .line 1058
    .line 1059
    const/4 v2, 0x0

    .line 1060
    invoke-virtual {v1, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 1061
    .line 1062
    .line 1063
    iget-object v1, v10, Laxpj;->b:Landroid/view/View;

    .line 1064
    .line 1065
    new-instance v2, Laxpe;

    .line 1066
    .line 1067
    invoke-direct {v2, v8, v0, v14}, Laxpe;-><init>(Laxpi;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-static {v1, v2}, Lgrz;->o(Landroid/view/View;Lgqd;)V

    .line 1071
    .line 1072
    .line 1073
    new-instance v0, Laozv;

    .line 1074
    .line 1075
    const/4 v1, 0x4

    .line 1076
    invoke-direct {v0, v8, v15, v1}, Laozv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1077
    .line 1078
    .line 1079
    iget-object v1, v10, Laxpj;->b:Landroid/view/View;

    .line 1080
    .line 1081
    new-instance v2, Laxnn;

    .line 1082
    .line 1083
    const/16 v3, 0x9

    .line 1084
    .line 1085
    invoke-direct {v2, v0, v3}, Laxnn;-><init>(Ljava/lang/Object;I)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1089
    .line 1090
    .line 1091
    return-void

    .line 1092
    :cond_1d
    iget-object v1, v8, Laxpi;->g:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 1093
    .line 1094
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 1095
    .line 1096
    iget-boolean v1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->r:Z

    .line 1097
    .line 1098
    const/16 v2, 0xb

    .line 1099
    .line 1100
    if-nez v1, :cond_1f

    .line 1101
    .line 1102
    if-eqz v0, :cond_1f

    .line 1103
    .line 1104
    invoke-virtual {v10, v13}, Laxpj;->b(Z)V

    .line 1105
    .line 1106
    .line 1107
    iget-object v0, v10, Laxpj;->b:Landroid/view/View;

    .line 1108
    .line 1109
    const/4 v1, 0x0

    .line 1110
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1111
    .line 1112
    .line 1113
    iget-boolean v0, v8, Laxpi;->B:Z

    .line 1114
    .line 1115
    if-eqz v0, :cond_1e

    .line 1116
    .line 1117
    iget-object v0, v10, Laxpj;->b:Landroid/view/View;

    .line 1118
    .line 1119
    new-instance v1, Lgqd;

    .line 1120
    .line 1121
    invoke-direct {v1}, Lgqd;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v0, v1}, Lgrz;->o(Landroid/view/View;Lgqd;)V

    .line 1125
    .line 1126
    .line 1127
    iget-object v0, v8, Laxpi;->a:Landroid/content/Context;

    .line 1128
    .line 1129
    const v1, 0x7f140320

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    invoke-virtual {v10, v0}, Laxpj;->d(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    return-void

    .line 1140
    :cond_1e
    new-instance v0, Larbi;

    .line 1141
    .line 1142
    invoke-direct {v0, v8, v2}, Larbi;-><init>(Ljava/lang/Object;I)V

    .line 1143
    .line 1144
    .line 1145
    iget-object v1, v10, Laxpj;->b:Landroid/view/View;

    .line 1146
    .line 1147
    new-instance v2, Laxnn;

    .line 1148
    .line 1149
    const/16 v3, 0xa

    .line 1150
    .line 1151
    invoke-direct {v2, v0, v3}, Laxnn;-><init>(Ljava/lang/Object;I)V

    .line 1152
    .line 1153
    .line 1154
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1155
    .line 1156
    .line 1157
    return-void

    .line 1158
    :cond_1f
    iget-object v0, v8, Laxpi;->e:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 1159
    .line 1160
    invoke-virtual {v0, v15}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 1161
    .line 1162
    .line 1163
    move-result v0

    .line 1164
    const/16 v1, 0xc

    .line 1165
    .line 1166
    if-eqz v0, :cond_21

    .line 1167
    .line 1168
    iget-object v0, v8, Laxpi;->a:Landroid/content/Context;

    .line 1169
    .line 1170
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    const v3, 0x7f1402f6

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v10, v0}, Laxpj;->c(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v10, v13}, Laxpj;->b(Z)V

    .line 1185
    .line 1186
    .line 1187
    iget-object v0, v10, Laxpj;->b:Landroid/view/View;

    .line 1188
    .line 1189
    const/4 v3, 0x0

    .line 1190
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 1191
    .line 1192
    .line 1193
    iget-boolean v0, v8, Laxpi;->B:Z

    .line 1194
    .line 1195
    if-eqz v0, :cond_20

    .line 1196
    .line 1197
    iget-object v0, v10, Laxpj;->b:Landroid/view/View;

    .line 1198
    .line 1199
    new-instance v1, Lgqd;

    .line 1200
    .line 1201
    invoke-direct {v1}, Lgqd;-><init>()V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v0, v1}, Lgrz;->o(Landroid/view/View;Lgqd;)V

    .line 1205
    .line 1206
    .line 1207
    iget-object v0, v8, Laxpi;->a:Landroid/content/Context;

    .line 1208
    .line 1209
    const v1, 0x7f14031d

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v0

    .line 1216
    invoke-virtual {v10, v0}, Laxpj;->d(Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    return-void

    .line 1220
    :cond_20
    new-instance v0, Larbi;

    .line 1221
    .line 1222
    invoke-direct {v0, v8, v1}, Larbi;-><init>(Ljava/lang/Object;I)V

    .line 1223
    .line 1224
    .line 1225
    iget-object v1, v10, Laxpj;->b:Landroid/view/View;

    .line 1226
    .line 1227
    new-instance v3, Laxnn;

    .line 1228
    .line 1229
    invoke-direct {v3, v0, v2}, Laxnn;-><init>(Ljava/lang/Object;I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1233
    .line 1234
    .line 1235
    return-void

    .line 1236
    :cond_21
    new-instance v0, Lamdu;

    .line 1237
    .line 1238
    const/4 v2, 0x5

    .line 1239
    invoke-direct {v0, v8, v15, v10, v2}, Lamdu;-><init>(Laxpi;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Laxpj;I)V

    .line 1240
    .line 1241
    .line 1242
    iget-object v2, v10, Laxpj;->b:Landroid/view/View;

    .line 1243
    .line 1244
    new-instance v3, Laxnn;

    .line 1245
    .line 1246
    invoke-direct {v3, v0, v1}, Laxnn;-><init>(Ljava/lang/Object;I)V

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1250
    .line 1251
    .line 1252
    iget-boolean v0, v8, Laxpi;->B:Z

    .line 1253
    .line 1254
    if-eqz v0, :cond_22

    .line 1255
    .line 1256
    iget-object v0, v8, Laxpi;->g:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 1257
    .line 1258
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 1259
    .line 1260
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->J:Z

    .line 1261
    .line 1262
    if-nez v0, :cond_22

    .line 1263
    .line 1264
    iget-object v0, v10, Laxpj;->b:Landroid/view/View;

    .line 1265
    .line 1266
    new-instance v1, Laxpg;

    .line 1267
    .line 1268
    invoke-direct {v1, v8}, Laxpg;-><init>(Laxpi;)V

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v0, v1}, Lgrz;->o(Landroid/view/View;Lgqd;)V

    .line 1272
    .line 1273
    .line 1274
    :cond_22
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxpi;->w:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laxpi;->a:Landroid/content/Context;

    .line 7
    .line 8
    const-string v1, "input_method"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 15
    .line 16
    iget-object v1, p0, Laxpi;->w:Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxpi;->g:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->y:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Laxpi;->l:Ljava/util/List;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Laxpi;->n:Z

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Laxpi;->l:Ljava/util/List;

    .line 19
    .line 20
    iput-object p1, p0, Laxpi;->y:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laxpi;->l:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Laxpi;->y:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->G()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Laxpi;->y:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Laxpi;->l:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lnc;->p()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
