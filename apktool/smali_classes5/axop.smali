.class public final Laxop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxld;
.implements Laxmd;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Laxow;

.field public final d:Laxmc;

.field public final e:L_3092;

.field public final f:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public g:Z

.field public h:Z

.field public i:Ljava/util/List;

.field public j:Laxmz;

.field private final k:Landroid/app/Activity;

.field private final l:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

.field private final m:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

.field private final n:Landroid/animation/AnimatorSet;

.field private final o:L_3075;

.field private final p:Lbjrv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;L_3092;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;L_3075;Laxmz;Laxlu;Lbjrv;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    iput-boolean v14, v0, Laxop;->g:Z

    iput-boolean v14, v0, Laxop;->h:Z

    iput-object v2, v0, Laxop;->k:Landroid/app/Activity;

    iput-object v13, v0, Laxop;->l:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    iput-object v7, v0, Laxop;->e:L_3092;

    iput-object v8, v0, Laxop;->m:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    move-object/from16 v11, p9

    iput-object v11, v0, Laxop;->j:Laxmz;

    move-object/from16 v1, p11

    iput-object v1, v0, Laxop;->p:Lbjrv;

    new-instance v9, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    invoke-direct {v9}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    new-instance v1, Layka;

    sget-object v3, Lbcuq;->d:Lawxs;

    invoke-direct {v1, v3}, Layka;-><init>(Lawxs;)V

    .line 2
    invoke-virtual {v9, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    move-object/from16 v1, p7

    .line 3
    invoke-virtual {v9, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    iput-object v9, v0, Laxop;->f:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    const/4 v1, -0x1

    .line 4
    invoke-interface {v7, v1, v9}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    move-object/from16 v10, p8

    iput-object v10, v0, Laxop;->o:L_3075;

    iget-object v1, v0, Laxop;->j:Laxmz;

    iget-boolean v1, v1, Laxmz;->w:Z

    const/4 v15, 0x1

    if-eq v15, v1, :cond_0

    const v1, 0x7f0e0208

    goto :goto_0

    :cond_0
    const v1, 0x7f0e0209

    .line 5
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    iput-object v12, v0, Laxop;->a:Landroid/view/View;

    const v1, 0x7f0b0c13

    .line 6
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    iput-object v6, v0, Laxop;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 7
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v6, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 8
    new-instance v5, Laxmc;

    move-object v1, v8

    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    iget-boolean v1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->m:Z

    .line 9
    invoke-direct {v5, v2, v0, v1, v7}, Laxmc;-><init>(Landroid/content/Context;Laxmd;ZL_3092;)V

    iput-object v5, v0, Laxop;->d:Laxmc;

    new-instance v1, Laxom;

    invoke-direct {v1, v0}, Laxom;-><init>(Laxop;)V

    .line 10
    invoke-virtual {v5, v1}, Laxmc;->a(Laxmb;)V

    new-instance v4, Laxow;

    move-object v1, v4

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v14, v4

    move-object/from16 v4, p3

    move-object/from16 v16, v5

    move-object/from16 v5, p4

    move-object v15, v6

    move-object/from16 v6, v16

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object v13, v12

    move-object/from16 v12, p10

    .line 11
    invoke-direct/range {v1 .. v12}, Laxow;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Laxmc;L_3092;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;L_3075;Laxmz;Laxlu;)V

    iput-object v14, v0, Laxop;->c:Laxow;

    .line 12
    invoke-virtual {v15, v14}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    const/4 v1, 0x1

    new-array v1, v1, [Laxmo;

    sget-object v2, Laxmo;->d:Laxmo;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 13
    invoke-static {v15, v1}, Lawae;->l(Landroid/view/View;[Laxmo;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Laxop;->e()V

    const v1, 0x7f0b0c12

    .line 15
    invoke-virtual {v13, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v2, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v14, v3

    .line 17
    :goto_1
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v14, v3, :cond_1

    .line 18
    invoke-virtual {v1, v14}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {v2}, Lavzj;->I(Ljava/util/List;)Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, v0, Laxop;->n:Landroid/animation/AnimatorSet;

    move-object/from16 v1, p3

    .line 20
    invoke-interface {v1, v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->c(Laxld;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 7

    .line 1
    new-instance v3, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 2
    .line 3
    invoke-direct {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 7
    .line 8
    .line 9
    new-instance v6, Lawyg;

    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lawyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Laxop;->k:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {p1, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final W([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxop;->k:Landroid/app/Activity;

    .line 2
    .line 3
    const/16 v1, 0x4d2

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laxop;->k:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v1, "android.permission.READ_CONTACTS"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxop;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laxop;->e:L_3092;

    .line 9
    .line 10
    const-string v1, "ListViewTopSuggestionsTime"

    .line 11
    .line 12
    invoke-interface {v0, v1}, L_3092;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laxop;->l:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Laxop;->n:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laxop;->a:Landroid/view/View;

    .line 7
    .line 8
    const v1, 0x7f0b0c12

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Laxop;->a:Landroid/view/View;

    .line 21
    .line 22
    const v1, 0x7f0b0c13

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Laxop;->p:Lbjrv;

    .line 34
    .line 35
    iget-object v2, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Laxpx;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    iput-boolean v3, v2, Laxpx;->m:Z

    .line 41
    .line 42
    invoke-static {}, Lbige;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v2, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Laxpx;

    .line 51
    .line 52
    iget-boolean v3, v2, Laxpx;->n:Z

    .line 53
    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    iget-object v2, v2, Laxpx;->h:Laxjs;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Laxjs;->l(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Laxpx;

    .line 64
    .line 65
    invoke-static {v1}, Laxpx;->w(Laxpx;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v2, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Laxpx;

    .line 72
    .line 73
    iget-boolean v3, v2, Laxpx;->n:Z

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-object v2, v2, Laxpx;->h:Laxjs;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Laxjs;->l(Z)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Laxpx;

    .line 85
    .line 86
    invoke-static {v1}, Laxpx;->w(Laxpx;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    iget-object v0, v0, Lbjrv;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Laxpx;

    .line 92
    .line 93
    iget-object v0, v0, Laxpx;->l:Laxpw;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    invoke-interface {v0}, Laxpw;->b()V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxop;->k:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Laxop;->j:Laxmz;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lawae;->o(Landroid/content/Context;Laxmz;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Laxop;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laxop;->j:Laxmz;

    .line 17
    .line 18
    iget v0, v0, Laxmz;->f:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Laxop;->a:Landroid/view/View;

    .line 23
    .line 24
    const v1, 0x7f0b0bde

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/TextView;

    .line 32
    .line 33
    iget-object v1, p0, Laxop;->k:Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v2, p0, Laxop;->j:Laxmz;

    .line 36
    .line 37
    iget v2, v2, Laxmz;->f:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final g(Ljava/util/List;Laxky;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/util/List;Laxky;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laxop;->i:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p2, Laxky;->a:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laxop;->i:Ljava/util/List;

    .line 20
    .line 21
    :goto_1
    iget-boolean p1, p2, Laxky;->b:Z

    .line 22
    .line 23
    if-eqz p1, :cond_1d

    .line 24
    .line 25
    iget-object p1, p0, Laxop;->o:L_3075;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget-object v1, p0, Laxop;->i:Ljava/util/List;

    .line 31
    .line 32
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 52
    .line 53
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    move v5, v0

    .line 62
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_3

    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 73
    .line 74
    invoke-virtual {p1, v6}, L_3075;->e(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    or-int/2addr v5, v6

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    if-nez v5, :cond_2

    .line 81
    .line 82
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iput-object v2, p0, Laxop;->i:Ljava/util/List;

    .line 87
    .line 88
    :cond_5
    iget-boolean p1, p0, Laxop;->g:Z

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    iget-object p1, p0, Laxop;->i:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {p1}, Lavzj;->z(Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Laxop;->i:Ljava/util/List;

    .line 99
    .line 100
    :cond_6
    iget-boolean p1, p0, Laxop;->h:Z

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    if-eqz p1, :cond_c

    .line 104
    .line 105
    iget-object p1, p0, Laxop;->i:Ljava/util/List;

    .line 106
    .line 107
    new-instance v2, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    new-instance v3, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_8

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 132
    .line 133
    invoke-interface {v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->a()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_7

    .line 138
    .line 139
    invoke-interface {v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_9
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_b

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 162
    .line 163
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->a()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-ne v5, v1, :cond_a

    .line 168
    .line 169
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->d()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-ne v5, v1, :cond_a

    .line 178
    .line 179
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->d()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-nez v5, :cond_9

    .line 192
    .line 193
    :cond_a
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_b
    iput-object v2, p0, Laxop;->i:Ljava/util/List;

    .line 198
    .line 199
    :cond_c
    iget-object p1, p0, Laxop;->m:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 200
    .line 201
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 202
    .line 203
    iget-boolean p1, p1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->y:Z

    .line 204
    .line 205
    if-eqz p1, :cond_d

    .line 206
    .line 207
    iget-object p1, p0, Laxop;->i:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {p1}, Lavzj;->A(Ljava/util/List;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Laxop;->i:Ljava/util/List;

    .line 214
    .line 215
    :cond_d
    iget-object p1, p0, Laxop;->i:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    const/16 v2, 0x8

    .line 222
    .line 223
    if-le p1, v2, :cond_e

    .line 224
    .line 225
    iget-object p1, p0, Laxop;->i:Ljava/util/List;

    .line 226
    .line 227
    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Laxop;->i:Ljava/util/List;

    .line 232
    .line 233
    :cond_e
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 234
    .line 235
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 239
    .line 240
    .line 241
    iget-object v2, p0, Laxop;->c:Laxow;

    .line 242
    .line 243
    iget-object v3, p0, Laxop;->i:Ljava/util/List;

    .line 244
    .line 245
    iput-object v3, v2, Laxow;->e:Ljava/util/List;

    .line 246
    .line 247
    invoke-virtual {v2}, Lnc;->p()V

    .line 248
    .line 249
    .line 250
    iget-object v2, p0, Laxop;->k:Landroid/app/Activity;

    .line 251
    .line 252
    invoke-static {v2}, Laxmc;->d(Landroid/content/Context;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_10

    .line 257
    .line 258
    iget-object v2, p0, Laxop;->m:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 259
    .line 260
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 261
    .line 262
    iget-boolean v3, v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->m:Z

    .line 263
    .line 264
    if-eqz v3, :cond_10

    .line 265
    .line 266
    iget-boolean v2, v2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->L:Z

    .line 267
    .line 268
    if-eqz v2, :cond_10

    .line 269
    .line 270
    iget-object v2, p0, Laxop;->e:L_3092;

    .line 271
    .line 272
    const-string v3, "ListViewDeviceSuggestionsTime"

    .line 273
    .line 274
    invoke-interface {v2, v3}, L_3092;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 282
    .line 283
    .line 284
    iget-object v2, p0, Laxop;->l:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 285
    .line 286
    move-object v3, v2

    .line 287
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->p()V

    .line 290
    .line 291
    .line 292
    iget-object v4, v3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->e:L_3092;

    .line 293
    .line 294
    const-string v5, "device_latency"

    .line 295
    .line 296
    invoke-interface {v4, v5}, L_3092;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-virtual {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 301
    .line 302
    .line 303
    sget-object v4, Lbige;->a:Lbige;

    .line 304
    .line 305
    invoke-virtual {v4}, Lbige;->b()Lbigf;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-interface {v4}, Lbigf;->l()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_f

    .line 314
    .line 315
    iget-object v3, v3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->a:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 316
    .line 317
    invoke-interface {v3}, Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;->b()Lbbuj;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    new-instance v4, Laxsm;

    .line 322
    .line 323
    invoke-direct {v4, v2, v1}, Laxsm;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    sget-object v2, Lbbte;->a:Lbbte;

    .line 327
    .line 328
    invoke-static {v3, v4, v2}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 329
    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_f
    iget-object v2, v3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->d:Laxla;

    .line 333
    .line 334
    check-cast v2, Laxls;

    .line 335
    .line 336
    iput v0, v2, Laxls;->j:I

    .line 337
    .line 338
    iget-object v3, v2, Laxls;->f:Lbbum;

    .line 339
    .line 340
    new-instance v4, Laxlq;

    .line 341
    .line 342
    invoke-direct {v4, v2}, Laxlq;-><init>(Laxls;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v3, v4}, Lbbum;->jv(Ljava/lang/Runnable;)Lbbuj;

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_10
    invoke-virtual {p0}, Laxop;->d()V

    .line 350
    .line 351
    .line 352
    :goto_6
    iget-object v2, p0, Laxop;->i:Ljava/util/List;

    .line 353
    .line 354
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_13

    .line 363
    .line 364
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 369
    .line 370
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    :cond_12
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-eqz v4, :cond_11

    .line 383
    .line 384
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    check-cast v4, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 389
    .line 390
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->H()Z

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-eqz v4, :cond_12

    .line 395
    .line 396
    add-int/lit8 v0, v0, 0x1

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_13
    iget-object v2, p0, Laxop;->i:Ljava/util/List;

    .line 400
    .line 401
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_14

    .line 406
    .line 407
    iget-object v2, p0, Laxop;->e:L_3092;

    .line 408
    .line 409
    new-instance v3, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 410
    .line 411
    invoke-direct {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 412
    .line 413
    .line 414
    new-instance v4, Layka;

    .line 415
    .line 416
    sget-object v5, Lbcuq;->aj:Lawxs;

    .line 417
    .line 418
    invoke-direct {v4, v5}, Layka;-><init>(Lawxs;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 422
    .line 423
    .line 424
    iget-object v4, p0, Laxop;->f:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 425
    .line 426
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 427
    .line 428
    .line 429
    const/4 v4, -0x1

    .line 430
    invoke-interface {v2, v4, v3}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 431
    .line 432
    .line 433
    iget-object v2, p0, Laxop;->e:L_3092;

    .line 434
    .line 435
    new-instance v3, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 436
    .line 437
    invoke-direct {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 438
    .line 439
    .line 440
    new-instance v5, Layka;

    .line 441
    .line 442
    sget-object v6, Lbcuq;->aq:Lawxs;

    .line 443
    .line 444
    invoke-direct {v5, v6}, Layka;-><init>(Lawxs;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 448
    .line 449
    .line 450
    iget-object v5, p0, Laxop;->f:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 451
    .line 452
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v2, v4, v3}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 456
    .line 457
    .line 458
    :cond_14
    iget-object v2, p0, Laxop;->e:L_3092;

    .line 459
    .line 460
    sget-object v3, Lblwt;->a:Lblwt;

    .line 461
    .line 462
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 467
    .line 468
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    if-nez v4, :cond_15

    .line 473
    .line 474
    invoke-virtual {v3}, Lbfil;->x()V

    .line 475
    .line 476
    .line 477
    :cond_15
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 478
    .line 479
    check-cast v4, Lblwt;

    .line 480
    .line 481
    const/4 v5, 0x3

    .line 482
    iput v5, v4, Lblwt;->c:I

    .line 483
    .line 484
    iget v5, v4, Lblwt;->b:I

    .line 485
    .line 486
    or-int/2addr v5, v1

    .line 487
    iput v5, v4, Lblwt;->b:I

    .line 488
    .line 489
    sget-object v4, Lblws;->a:Lblws;

    .line 490
    .line 491
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 496
    .line 497
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-nez v5, :cond_16

    .line 502
    .line 503
    invoke-virtual {v4}, Lbfil;->x()V

    .line 504
    .line 505
    .line 506
    :cond_16
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 507
    .line 508
    move-object v6, v5

    .line 509
    check-cast v6, Lblws;

    .line 510
    .line 511
    const/4 v7, 0x2

    .line 512
    iput v7, v6, Lblws;->c:I

    .line 513
    .line 514
    iget v8, v6, Lblws;->b:I

    .line 515
    .line 516
    or-int/2addr v8, v1

    .line 517
    iput v8, v6, Lblws;->b:I

    .line 518
    .line 519
    int-to-long v8, v0

    .line 520
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-nez v0, :cond_17

    .line 525
    .line 526
    invoke-virtual {v4}, Lbfil;->x()V

    .line 527
    .line 528
    .line 529
    :cond_17
    iget-object v0, v4, Lbfil;->b:Lbfir;

    .line 530
    .line 531
    check-cast v0, Lblws;

    .line 532
    .line 533
    iget v5, v0, Lblws;->b:I

    .line 534
    .line 535
    or-int/2addr v5, v7

    .line 536
    iput v5, v0, Lblws;->b:I

    .line 537
    .line 538
    iput-wide v8, v0, Lblws;->d:J

    .line 539
    .line 540
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 541
    .line 542
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-nez v0, :cond_18

    .line 547
    .line 548
    invoke-virtual {v3}, Lbfil;->x()V

    .line 549
    .line 550
    .line 551
    :cond_18
    iget-object v0, v3, Lbfil;->b:Lbfir;

    .line 552
    .line 553
    check-cast v0, Lblwt;

    .line 554
    .line 555
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    check-cast v4, Lblws;

    .line 560
    .line 561
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iput-object v4, v0, Lblwt;->e:Lblws;

    .line 565
    .line 566
    iget v4, v0, Lblwt;->b:I

    .line 567
    .line 568
    or-int/lit8 v4, v4, 0x4

    .line 569
    .line 570
    iput v4, v0, Lblwt;->b:I

    .line 571
    .line 572
    sget-object v0, Lblww;->a:Lblww;

    .line 573
    .line 574
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iget-object v4, p0, Laxop;->e:L_3092;

    .line 579
    .line 580
    invoke-interface {v4}, L_3092;->g()I

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 585
    .line 586
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    if-nez v5, :cond_19

    .line 591
    .line 592
    invoke-virtual {v0}, Lbfil;->x()V

    .line 593
    .line 594
    .line 595
    :cond_19
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 596
    .line 597
    move-object v6, v5

    .line 598
    check-cast v6, Lblww;

    .line 599
    .line 600
    add-int/lit8 v8, v4, -0x1

    .line 601
    .line 602
    if-eqz v4, :cond_1c

    .line 603
    .line 604
    iput v8, v6, Lblww;->c:I

    .line 605
    .line 606
    iget v4, v6, Lblww;->b:I

    .line 607
    .line 608
    or-int/2addr v4, v1

    .line 609
    iput v4, v6, Lblww;->b:I

    .line 610
    .line 611
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 612
    .line 613
    .line 614
    move-result v4

    .line 615
    if-nez v4, :cond_1a

    .line 616
    .line 617
    invoke-virtual {v0}, Lbfil;->x()V

    .line 618
    .line 619
    .line 620
    :cond_1a
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 621
    .line 622
    check-cast v4, Lblww;

    .line 623
    .line 624
    iput v1, v4, Lblww;->d:I

    .line 625
    .line 626
    iget v1, v4, Lblww;->b:I

    .line 627
    .line 628
    or-int/2addr v1, v7

    .line 629
    iput v1, v4, Lblww;->b:I

    .line 630
    .line 631
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 632
    .line 633
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-nez v1, :cond_1b

    .line 638
    .line 639
    invoke-virtual {v3}, Lbfil;->x()V

    .line 640
    .line 641
    .line 642
    :cond_1b
    iget-object v1, v3, Lbfil;->b:Lbfir;

    .line 643
    .line 644
    check-cast v1, Lblwt;

    .line 645
    .line 646
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lblww;

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    iput-object v0, v1, Lblwt;->d:Lblww;

    .line 656
    .line 657
    iget v0, v1, Lblwt;->b:I

    .line 658
    .line 659
    or-int/2addr v0, v7

    .line 660
    iput v0, v1, Lblwt;->b:I

    .line 661
    .line 662
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Lblwt;

    .line 667
    .line 668
    invoke-interface {v2, v0}, L_3092;->c(Lblwt;)V

    .line 669
    .line 670
    .line 671
    iget-object v0, p0, Laxop;->b:Landroid/support/v7/widget/RecyclerView;

    .line 672
    .line 673
    new-instance v1, Laxon;

    .line 674
    .line 675
    invoke-direct {v1, p0, p1, p2}, Laxon;-><init>(Laxop;Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;Laxky;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :cond_1c
    const/4 p1, 0x0

    .line 683
    throw p1

    .line 684
    :cond_1d
    return-void
.end method
