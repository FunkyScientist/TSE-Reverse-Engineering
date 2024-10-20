.class public final Laxoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxld;
.implements Laxmi;
.implements Laxmd;
.implements Laxlu;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Ljava/lang/String;

.field public E:I

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Laxmw;

.field public final L:Z

.field public M:Laxmz;

.field public final N:Laxma;

.field public final O:Landroid/view/View;

.field public P:Z

.field public Q:Laxoa;

.field private final R:I

.field private S:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

.field private T:Z

.field private U:I

.field public final a:Landroid/content/SharedPreferences;

.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

.field public final e:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

.field public final f:L_3092;

.field public final g:Laxmc;

.field public final h:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public final i:Laxjl;

.field public final j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

.field public k:Laxoh;

.field public l:Laxmd;

.field public m:Ljava/util/List;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/Map;

.field public final p:Ljava/util/Map;

.field public q:I

.field public r:I

.field public final s:Landroid/widget/LinearLayout;

.field public final t:Landroid/support/v7/widget/RecyclerView;

.field public final u:Lnc;

.field public final v:Ljava/util/List;

.field public final w:Ljava/util/List;

.field public x:Landroid/animation/AnimatorSet;

.field public y:Landroid/view/View;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;L_3092;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Landroid/view/ViewGroup;Laxoh;Laxjl;Lawdz;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Laxmz;Landroid/view/ViewGroup;Ljava/util/List;Laxoa;Z)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Laxoi;->n:Ljava/util/Map;

    new-instance v7, Ljava/util/HashMap;

    .line 2
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Laxoi;->o:Ljava/util/Map;

    new-instance v7, Ljava/util/HashMap;

    .line 3
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Laxoi;->p:Ljava/util/Map;

    new-instance v7, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Laxoi;->v:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v0, Laxoi;->w:Ljava/util/List;

    const/4 v7, 0x3

    iput v7, v0, Laxoi;->U:I

    const/4 v8, 0x0

    iput-boolean v8, v0, Laxoi;->G:Z

    const/4 v9, 0x1

    iput-boolean v9, v0, Laxoi;->H:Z

    iput-boolean v8, v0, Laxoi;->I:Z

    iput-boolean v8, v0, Laxoi;->J:Z

    iput-boolean v8, v0, Laxoi;->P:Z

    iput-object v1, v0, Laxoi;->b:Landroid/content/Context;

    iput-object v2, v0, Laxoi;->d:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    iput-object v3, v0, Laxoi;->e:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    iput-object v4, v0, Laxoi;->f:L_3092;

    iput-object v5, v0, Laxoi;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    move-object/from16 v10, p8

    iput-object v10, v0, Laxoi;->k:Laxoh;

    move-object/from16 v10, p9

    iput-object v10, v0, Laxoi;->i:Laxjl;

    new-instance v10, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 6
    invoke-direct {v10}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    new-instance v11, Layka;

    sget-object v12, Lbcuq;->F:Lawxs;

    invoke-direct {v11, v12}, Layka;-><init>(Lawxs;)V

    .line 7
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 8
    invoke-virtual {v10, v6}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    iput-object v10, v0, Laxoi;->h:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    move-object/from16 v11, p12

    iput-object v11, v0, Laxoi;->M:Laxmz;

    .line 9
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v9

    iput-boolean v11, v0, Laxoi;->L:Z

    new-instance v11, Laxlz;

    invoke-direct {v11}, Laxlz;-><init>()V

    iget-object v12, v0, Laxoi;->M:Laxmz;

    iput-object v12, v11, Laxlz;->a:Ljava/lang/Object;

    iput-object v1, v11, Laxlz;->b:Ljava/lang/Object;

    move-object v12, p2

    iput-object v12, v11, Laxlz;->c:Ljava/lang/Object;

    move-object/from16 v12, p14

    iput-object v12, v11, Laxlz;->i:Ljava/lang/Object;

    iput-object v5, v11, Laxlz;->d:Ljava/lang/Object;

    iput-object v2, v11, Laxlz;->e:Ljava/lang/Object;

    iput-object v4, v11, Laxlz;->f:Ljava/lang/Object;

    iput-object v6, v11, Laxlz;->g:Ljava/lang/Object;

    iput-object v0, v11, Laxlz;->h:Ljava/lang/Object;

    .line 10
    invoke-virtual {v11}, Laxlz;->a()Laxma;

    move-result-object v6

    iput-object v6, v0, Laxoi;->N:Laxma;

    iput v8, v0, Laxoi;->E:I

    move-object/from16 v6, p13

    iput-object v6, v0, Laxoi;->O:Landroid/view/View;

    const/4 v6, 0x0

    iput-object v6, v0, Laxoi;->S:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 11
    sget-object v11, Lbige;->a:Lbige;

    .line 12
    invoke-virtual {v11}, Lbige;->b()Lbigf;

    move-result-object v11

    invoke-interface {v11}, Lbigf;->b()J

    move-result-wide v11

    long-to-int v11, v11

    iput v11, v0, Laxoi;->R:I

    if-nez p15, :cond_0

    new-instance v12, Laxnz;

    invoke-direct {v12}, Laxnz;-><init>()V

    iput v8, v12, Laxnz;->b:I

    iput v8, v12, Laxnz;->d:I

    iput v8, v12, Laxnz;->c:I

    iput-object v6, v12, Laxnz;->e:Ljava/lang/Object;

    new-instance v6, Laxoa;

    invoke-direct {v6, v12}, Laxoa;-><init>(Laxnz;)V

    goto :goto_0

    :cond_0
    move-object/from16 v6, p15

    :goto_0
    iput-object v6, v0, Laxoi;->Q:Laxoa;

    const-string v6, "PartnerPinningPreferences"

    .line 13
    invoke-virtual {p1, v6, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    iput-object v6, v0, Laxoi;->a:Landroid/content/SharedPreferences;

    const/4 v6, -0x1

    .line 14
    invoke-interface {v4, v6, v10}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    check-cast v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    iget v6, v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->f:I

    iput v6, v0, Laxoi;->q:I

    iget v6, v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->g:I

    iput v6, v0, Laxoi;->r:I

    .line 15
    invoke-virtual {v3, p0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->e(Laxmi;)V

    .line 16
    new-instance v3, Laxmc;

    iget-boolean v5, v5, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->m:Z

    .line 17
    invoke-direct {v3, p1, p0, v5, v4}, Laxmc;-><init>(Landroid/content/Context;Laxmd;ZL_3092;)V

    iput-object v3, v0, Laxoi;->g:Laxmc;

    new-instance v4, Laxoe;

    invoke-direct {v4, p0, v2}, Laxoe;-><init>(Laxoi;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;)V

    .line 18
    invoke-virtual {v3, v4}, Laxmc;->a(Laxmb;)V

    .line 19
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, v0, Laxoi;->M:Laxmz;

    iget-boolean v4, v4, Laxmz;->w:Z

    if-eq v9, v4, :cond_1

    const v4, 0x7f0e01e4

    goto :goto_1

    :cond_1
    const v4, 0x7f0e01e5

    :goto_1
    move-object/from16 v5, p7

    .line 20
    invoke-virtual {v3, v4, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Laxoi;->c:Landroid/view/ViewGroup;

    const v4, 0x7f0b0bb2

    .line 21
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Laxoi;->s:Landroid/widget/LinearLayout;

    move v3, v8

    :goto_2
    if-ge v3, v11, :cond_2

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e01ea

    iget-object v6, v0, Laxoi;->s:Landroid/widget/LinearLayout;

    .line 23
    invoke-virtual {v4, v5, v6, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-object v5, v0, Laxoi;->w:Ljava/util/List;

    .line 24
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Laxoi;->s:Landroid/widget/LinearLayout;

    .line 25
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object v3, v0, Laxoi;->c:Landroid/view/ViewGroup;

    const v4, 0x7f0b0b9c

    .line 26
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    iput-object v3, v0, Laxoi;->t:Landroid/support/v7/widget/RecyclerView;

    new-instance v5, Laxof;

    move-object/from16 v6, p10

    .line 27
    invoke-direct {v5, p0, p1, v6}, Laxof;-><init>(Laxoi;Landroid/content/Context;Lawdz;)V

    iput-object v5, v0, Laxoi;->u:Lnc;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 28
    invoke-direct {v1, v8, v8}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(IZ)V

    .line 29
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 30
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    const v1, 0x7f0b0b9a

    if-eqz p16, :cond_3

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    .line 31
    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 32
    invoke-virtual {v5, v7, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 33
    invoke-virtual {v3, v5}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v3, v0, Laxoi;->c:Landroid/view/ViewGroup;

    .line 34
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;

    if-nez v1, :cond_4

    goto/16 :goto_3

    .line 35
    :cond_4
    iget-object v3, v0, Laxoi;->Q:Laxoa;

    iget-boolean v3, v3, Laxoa;->a:Z

    if-nez v3, :cond_5

    const/16 v3, 0x8

    .line 36
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setVisibility(I)V

    goto/16 :goto_3

    .line 37
    :cond_5
    invoke-static {}, Lbige;->g()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 38
    invoke-virtual {v1, v8}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setVisibility(I)V

    iget-object v3, v0, Laxoi;->b:Landroid/content/Context;

    iget-object v5, v0, Laxoi;->M:Laxmz;

    iget-object v6, v0, Laxoi;->f:L_3092;

    iget-object v7, v0, Laxoi;->h:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 39
    invoke-static {}, Lbige;->g()Z

    move-result v8

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v6

    move-object/from16 p8, v7

    move/from16 p9, v8

    .line 40
    invoke-virtual/range {p4 .. p9}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->f(Landroid/content/Context;Laxmz;L_3092;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Z)V

    iget-object v3, v0, Laxoi;->Q:Laxoa;

    iget v3, v3, Laxoa;->b:I

    if-eqz v3, :cond_6

    iget-object v5, v1, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->b:Landroid/support/v7/widget/AppCompatImageView;

    .line 41
    invoke-virtual {v5, v3}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    :cond_6
    iget-object v3, v0, Laxoi;->Q:Laxoa;

    iget v3, v3, Laxoa;->c:I

    if-eqz v3, :cond_7

    iget-object v5, v1, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a:Landroid/widget/TextView;

    .line 42
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    iget-object v3, v0, Laxoi;->Q:Laxoa;

    iget-object v3, v3, Laxoa;->e:Ljava/lang/Object;

    .line 43
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->b(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Laxoi;->Q:Laxoa;

    iget v3, v3, Laxoa;->d:I

    .line 44
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->e(I)V

    iget-object v3, v0, Laxoi;->M:Laxmz;

    iget v3, v3, Laxmz;->f:I

    if-eqz v3, :cond_8

    .line 45
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->d(I)V

    .line 46
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->g()V

    .line 47
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setLabelFor(I)V

    iget-object v3, v1, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a:Landroid/widget/TextView;

    .line 48
    invoke-static {v3, v9}, Lgrz;->p(Landroid/view/View;Z)V

    iget-object v3, v0, Laxoi;->M:Laxmz;

    iget v3, v3, Laxmz;->g:I

    if-eqz v3, :cond_9

    .line 49
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->c(I)V

    .line 50
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->getPaddingTop()I

    move-result v3

    .line 51
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->getPaddingBottom()I

    move-result v4

    .line 52
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->getPaddingStart()I

    move-result v5

    .line 53
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->getPaddingEnd()I

    move-result v6

    .line 54
    invoke-virtual {v1, v5, v3, v6, v4}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->setPaddingRelative(IIII)V

    .line 55
    :cond_a
    :goto_3
    invoke-direct {p0}, Laxoi;->u()V

    iget-object v1, v0, Laxoi;->w:Ljava/util/List;

    .line 56
    invoke-static {v1}, Lavzj;->I(Ljava/util/List;)Landroid/animation/AnimatorSet;

    move-result-object v1

    iput-object v1, v0, Laxoi;->x:Landroid/animation/AnimatorSet;

    .line 57
    invoke-interface {v2, p0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->c(Laxld;)V

    return-void
.end method

.method private final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxoi;->M:Laxmz;

    .line 2
    .line 3
    iget v1, v0, Laxmz;->a:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v2, v0, Laxmz;->b:I

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Laxmz;->b:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Laxoi;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :cond_1
    iget-object v1, p0, Laxoi;->c:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Laxoi;->w:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, p0, Laxoi;->y:Landroid/view/View;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Laxoi;->u:Lnc;

    .line 56
    .line 57
    invoke-virtual {v0}, Lnc;->p()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Laxoi;->t:Landroid/support/v7/widget/RecyclerView;

    .line 61
    .line 62
    const v1, 0x7f0b0b9d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Laxoi;->t:Landroid/support/v7/widget/RecyclerView;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Laxoi;->v(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Laxoi;->s:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Laxoi;->s:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Laxoi;->v(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    return-void
.end method

.method private final v(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxoi;->M:Laxmz;

    .line 2
    .line 3
    iget v0, v0, Laxmz;->f:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0b0b9e

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v1, p0, Laxoi;->b:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v2, p0, Laxoi;->M:Laxmz;

    .line 19
    .line 20
    iget v2, v2, Laxmz;->f:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x7f0b0b9d

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/support/v7/widget/AppCompatImageView;

    .line 37
    .line 38
    iget-object v0, p0, Laxoi;->M:Laxmz;

    .line 39
    .line 40
    iget v0, v0, Laxmz;->p:I

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/support/v7/widget/AppCompatImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Laxoi;->b:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v1, p0, Laxoi;->M:Laxmz;

    .line 55
    .line 56
    iget v1, v1, Laxmz;->p:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laxoi;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final W([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxoi;->l:Laxmd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laxoi;->b:Landroid/content/Context;

    .line 7
    .line 8
    instance-of v1, v0, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    const/16 v1, 0x4d2

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "PeopleKit needs an activity or a permission listener to handle permissions."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laxoi;->l:Laxmd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Laxoi;->b:Landroid/content/Context;

    .line 8
    .line 9
    instance-of v1, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    check-cast v0, Landroid/app/Activity;

    .line 14
    .line 15
    const-string v1, "android.permission.READ_CONTACTS"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "PeopleKit needs an activity or a permission listener to handle permissions."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxoi;->u:Lnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnc;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxoi;->u:Lnc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnc;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Laxoi;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxoi;->m:Ljava/util/List;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Laxoi;->R:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, Laxoi;->R:I

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :goto_0
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Laxoi;->M:Laxmz;

    .line 2
    .line 3
    iget-boolean v0, v0, Laxmz;->w:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0e01fd

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const v0, 0x7f0e01fc

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Laxoi;->M:Laxmz;

    .line 2
    .line 3
    iget-boolean v0, v0, Laxmz;->w:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const v0, 0x7f0e0201

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const v0, 0x7f0e0200

    .line 12
    .line 13
    .line 14
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxoi;->m:Ljava/util/List;

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
    iget-object v0, p0, Laxoi;->f:L_3092;

    .line 9
    .line 10
    const-string v1, "FaceRowTopSuggestionsTime"

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
    iget-object v0, p0, Laxoi;->d:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->e()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Ljava/util/List;Laxky;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxoi;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laxjx;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Laxjx;->j(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Laxoi;->o:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final i(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxoi;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laxjx;

    .line 22
    .line 23
    iget-object v2, p0, Laxoi;->n:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Laxjx;->j(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Laxoi;->o:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/View;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V
    .locals 6

    .line 1
    iget-object p2, p0, Laxoi;->n:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laxjx;

    .line 22
    .line 23
    iget-object v1, p0, Laxoi;->n:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Laxoi;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 38
    .line 39
    iget-boolean v1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->C:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Laxoi;->S:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Laxoi;->e:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 54
    .line 55
    iget-object v2, p0, Laxoi;->S:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->g(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 v1, 0x2

    .line 61
    invoke-virtual {v0, v1}, Laxjx;->j(I)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Laxoi;->S:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 65
    .line 66
    iget-object v2, p0, Laxoi;->o:Ljava/util/Map;

    .line 67
    .line 68
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/View;

    .line 73
    .line 74
    iget-object v2, p0, Laxoi;->b:Landroid/content/Context;

    .line 75
    .line 76
    invoke-interface {p1, v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v4, p0, Laxoi;->b:Landroid/content/Context;

    .line 81
    .line 82
    invoke-interface {p1, v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    aput-object v3, v1, v5

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    aput-object v4, v1, v3

    .line 93
    .line 94
    const v3, 0x7f1402f4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-void
.end method

.method public final k(Ljava/util/List;Laxky;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laxoi;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_a

    .line 6
    .line 7
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1f

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1f

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Laxoi;->m:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget v1, p2, Laxky;->a:I

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Laxoi;->m:Ljava/util/List;

    .line 44
    .line 45
    :goto_1
    invoke-static {}, Lbige;->g()Z

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p2, Laxky;->b:Z

    .line 49
    .line 50
    if-eqz p1, :cond_1f

    .line 51
    .line 52
    iget-boolean p1, p0, Laxoi;->I:Z

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Laxoi;->m:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p1}, Lavzj;->z(Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Laxoi;->m:Ljava/util/List;

    .line 63
    .line 64
    :cond_4
    iget-boolean p1, p0, Laxoi;->J:Z

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz p1, :cond_b

    .line 69
    .line 70
    iget-object p1, p0, Laxoi;->m:Ljava/util/List;

    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v3, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_6

    .line 91
    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 97
    .line 98
    invoke-interface {v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->a()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-ne v6, v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->d()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-ne v6, v0, :cond_5

    .line 113
    .line 114
    invoke-interface {v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->d()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 123
    .line 124
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_a

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    check-cast v4, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 143
    .line 144
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->a()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    if-nez v5, :cond_9

    .line 149
    .line 150
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    move v6, v1

    .line 159
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_8

    .line 164
    .line 165
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 170
    .line 171
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    or-int/2addr v6, v7

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    if-nez v6, :cond_7

    .line 178
    .line 179
    :cond_9
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_a
    iput-object v2, p0, Laxoi;->m:Ljava/util/List;

    .line 184
    .line 185
    :cond_b
    iget-object p1, p0, Laxoi;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 186
    .line 187
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 188
    .line 189
    iget-boolean p1, p1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->y:Z

    .line 190
    .line 191
    if-eqz p1, :cond_c

    .line 192
    .line 193
    iget-object p1, p0, Laxoi;->m:Ljava/util/List;

    .line 194
    .line 195
    invoke-static {p1}, Lavzj;->A(Ljava/util/List;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Laxoi;->m:Ljava/util/List;

    .line 200
    .line 201
    :cond_c
    iget-object p1, p0, Laxoi;->m:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    move v2, v1

    .line 208
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_f

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 219
    .line 220
    invoke-interface {v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->c()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :cond_e
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_d

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 239
    .line 240
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->H()Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_e

    .line 245
    .line 246
    add-int/lit8 v2, v2, 0x1

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_f
    iget-object p1, p0, Laxoi;->f:L_3092;

    .line 250
    .line 251
    sget-object v3, Lblwt;->a:Lblwt;

    .line 252
    .line 253
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 258
    .line 259
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_10

    .line 264
    .line 265
    invoke-virtual {v3}, Lbfil;->x()V

    .line 266
    .line 267
    .line 268
    :cond_10
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 269
    .line 270
    check-cast v4, Lblwt;

    .line 271
    .line 272
    const/4 v5, 0x3

    .line 273
    iput v5, v4, Lblwt;->c:I

    .line 274
    .line 275
    iget v5, v4, Lblwt;->b:I

    .line 276
    .line 277
    or-int/2addr v5, v0

    .line 278
    iput v5, v4, Lblwt;->b:I

    .line 279
    .line 280
    sget-object v4, Lblws;->a:Lblws;

    .line 281
    .line 282
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 287
    .line 288
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_11

    .line 293
    .line 294
    invoke-virtual {v4}, Lbfil;->x()V

    .line 295
    .line 296
    .line 297
    :cond_11
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 298
    .line 299
    move-object v6, v5

    .line 300
    check-cast v6, Lblws;

    .line 301
    .line 302
    const/4 v7, 0x2

    .line 303
    iput v7, v6, Lblws;->c:I

    .line 304
    .line 305
    iget v8, v6, Lblws;->b:I

    .line 306
    .line 307
    or-int/2addr v8, v0

    .line 308
    iput v8, v6, Lblws;->b:I

    .line 309
    .line 310
    int-to-long v8, v2

    .line 311
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_12

    .line 316
    .line 317
    invoke-virtual {v4}, Lbfil;->x()V

    .line 318
    .line 319
    .line 320
    :cond_12
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 321
    .line 322
    check-cast v2, Lblws;

    .line 323
    .line 324
    iget v5, v2, Lblws;->b:I

    .line 325
    .line 326
    or-int/2addr v5, v7

    .line 327
    iput v5, v2, Lblws;->b:I

    .line 328
    .line 329
    iput-wide v8, v2, Lblws;->d:J

    .line 330
    .line 331
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 332
    .line 333
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_13

    .line 338
    .line 339
    invoke-virtual {v3}, Lbfil;->x()V

    .line 340
    .line 341
    .line 342
    :cond_13
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 343
    .line 344
    check-cast v2, Lblwt;

    .line 345
    .line 346
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 347
    .line 348
    .line 349
    move-result-object v4

    .line 350
    check-cast v4, Lblws;

    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iput-object v4, v2, Lblwt;->e:Lblws;

    .line 356
    .line 357
    iget v4, v2, Lblwt;->b:I

    .line 358
    .line 359
    or-int/lit8 v4, v4, 0x4

    .line 360
    .line 361
    iput v4, v2, Lblwt;->b:I

    .line 362
    .line 363
    sget-object v2, Lblww;->a:Lblww;

    .line 364
    .line 365
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    iget-object v4, p0, Laxoi;->f:L_3092;

    .line 370
    .line 371
    invoke-interface {v4}, L_3092;->g()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 376
    .line 377
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-nez v5, :cond_14

    .line 382
    .line 383
    invoke-virtual {v2}, Lbfil;->x()V

    .line 384
    .line 385
    .line 386
    :cond_14
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 387
    .line 388
    move-object v6, v5

    .line 389
    check-cast v6, Lblww;

    .line 390
    .line 391
    add-int/lit8 v8, v4, -0x1

    .line 392
    .line 393
    if-eqz v4, :cond_1e

    .line 394
    .line 395
    iput v8, v6, Lblww;->c:I

    .line 396
    .line 397
    iget v4, v6, Lblww;->b:I

    .line 398
    .line 399
    or-int/2addr v4, v0

    .line 400
    iput v4, v6, Lblww;->b:I

    .line 401
    .line 402
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    if-nez v4, :cond_15

    .line 407
    .line 408
    invoke-virtual {v2}, Lbfil;->x()V

    .line 409
    .line 410
    .line 411
    :cond_15
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 412
    .line 413
    move-object v5, v4

    .line 414
    check-cast v5, Lblww;

    .line 415
    .line 416
    iput v0, v5, Lblww;->d:I

    .line 417
    .line 418
    iget v6, v5, Lblww;->b:I

    .line 419
    .line 420
    or-int/2addr v6, v7

    .line 421
    iput v6, v5, Lblww;->b:I

    .line 422
    .line 423
    iget v5, p2, Laxky;->a:I

    .line 424
    .line 425
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    if-nez v4, :cond_16

    .line 430
    .line 431
    invoke-virtual {v2}, Lbfil;->x()V

    .line 432
    .line 433
    .line 434
    :cond_16
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 435
    .line 436
    check-cast v4, Lblww;

    .line 437
    .line 438
    iget v6, v4, Lblww;->b:I

    .line 439
    .line 440
    or-int/lit8 v6, v6, 0x4

    .line 441
    .line 442
    iput v6, v4, Lblww;->b:I

    .line 443
    .line 444
    iput v5, v4, Lblww;->e:I

    .line 445
    .line 446
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 447
    .line 448
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-nez v4, :cond_17

    .line 453
    .line 454
    invoke-virtual {v3}, Lbfil;->x()V

    .line 455
    .line 456
    .line 457
    :cond_17
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 458
    .line 459
    check-cast v4, Lblwt;

    .line 460
    .line 461
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lblww;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iput-object v2, v4, Lblwt;->d:Lblww;

    .line 471
    .line 472
    iget v2, v4, Lblwt;->b:I

    .line 473
    .line 474
    or-int/2addr v2, v7

    .line 475
    iput v2, v4, Lblwt;->b:I

    .line 476
    .line 477
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    check-cast v2, Lblwt;

    .line 482
    .line 483
    invoke-interface {p1, v2}, L_3092;->c(Lblwt;)V

    .line 484
    .line 485
    .line 486
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 487
    .line 488
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {p0}, Laxoi;->t()V

    .line 495
    .line 496
    .line 497
    iget-object v2, p0, Laxoi;->x:Landroid/animation/AnimatorSet;

    .line 498
    .line 499
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 500
    .line 501
    .line 502
    iget-object v2, p0, Laxoi;->m:Ljava/util/List;

    .line 503
    .line 504
    if-eqz v2, :cond_18

    .line 505
    .line 506
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    if-nez v2, :cond_18

    .line 511
    .line 512
    goto :goto_6

    .line 513
    :cond_18
    move v0, v1

    .line 514
    :goto_6
    invoke-virtual {p0}, Laxoi;->t()V

    .line 515
    .line 516
    .line 517
    iput-boolean v0, p0, Laxoi;->T:Z

    .line 518
    .line 519
    if-nez v0, :cond_1a

    .line 520
    .line 521
    invoke-virtual {p0}, Laxoi;->r()Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_19

    .line 526
    .line 527
    goto :goto_7

    .line 528
    :cond_19
    invoke-virtual {p0}, Laxoi;->q()V

    .line 529
    .line 530
    .line 531
    goto :goto_9

    .line 532
    :cond_1a
    :goto_7
    iget-object v0, p0, Laxoi;->n:Ljava/util/Map;

    .line 533
    .line 534
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 535
    .line 536
    .line 537
    iget-object v0, p0, Laxoi;->o:Ljava/util/Map;

    .line 538
    .line 539
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 540
    .line 541
    .line 542
    iget-object v0, p0, Laxoi;->p:Ljava/util/Map;

    .line 543
    .line 544
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 545
    .line 546
    .line 547
    iget-object v0, p0, Laxoi;->s:Landroid/widget/LinearLayout;

    .line 548
    .line 549
    const/16 v2, 0x8

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, Laxoi;->t:Landroid/support/v7/widget/RecyclerView;

    .line 555
    .line 556
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 557
    .line 558
    .line 559
    iget-object v0, p0, Laxoi;->u:Lnc;

    .line 560
    .line 561
    invoke-virtual {v0}, Lnc;->p()V

    .line 562
    .line 563
    .line 564
    iget-object v0, p0, Laxoi;->t:Landroid/support/v7/widget/RecyclerView;

    .line 565
    .line 566
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    const/high16 v3, 0x3f800000    # 1.0f

    .line 571
    .line 572
    if-eqz v2, :cond_1c

    .line 573
    .line 574
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    if-nez v2, :cond_1b

    .line 579
    .line 580
    goto :goto_8

    .line 581
    :cond_1b
    const/4 v2, 0x0

    .line 582
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    const-wide/16 v2, 0xfa

    .line 597
    .line 598
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-wide/16 v2, 0x0

    .line 603
    .line 604
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    new-instance v2, Laxkp;

    .line 609
    .line 610
    invoke-direct {v2, v0}, Laxkp;-><init>(Landroid/view/View;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 618
    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_1c
    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 625
    .line 626
    .line 627
    :goto_9
    iget-object v0, p0, Laxoi;->m:Ljava/util/List;

    .line 628
    .line 629
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_1d

    .line 634
    .line 635
    iget-object v0, p0, Laxoi;->f:L_3092;

    .line 636
    .line 637
    new-instance v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 638
    .line 639
    invoke-direct {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 640
    .line 641
    .line 642
    new-instance v2, Layka;

    .line 643
    .line 644
    sget-object v3, Lbcuq;->aj:Lawxs;

    .line 645
    .line 646
    invoke-direct {v2, v3}, Layka;-><init>(Lawxs;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 650
    .line 651
    .line 652
    iget-object v2, p0, Laxoi;->h:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 653
    .line 654
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 655
    .line 656
    .line 657
    const/4 v2, -0x1

    .line 658
    invoke-interface {v0, v2, v1}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 659
    .line 660
    .line 661
    iget-object v0, p0, Laxoi;->f:L_3092;

    .line 662
    .line 663
    new-instance v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 664
    .line 665
    invoke-direct {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 666
    .line 667
    .line 668
    new-instance v3, Layka;

    .line 669
    .line 670
    sget-object v4, Lbcuq;->aq:Lawxs;

    .line 671
    .line 672
    invoke-direct {v3, v4}, Layka;-><init>(Lawxs;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 676
    .line 677
    .line 678
    iget-object v3, p0, Laxoi;->h:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 679
    .line 680
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v0, v2, v1}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 684
    .line 685
    .line 686
    :cond_1d
    iget-object v0, p0, Laxoi;->t:Landroid/support/v7/widget/RecyclerView;

    .line 687
    .line 688
    new-instance v1, Laxog;

    .line 689
    .line 690
    invoke-direct {v1, p0, p1, p2}, Laxog;-><init>(Laxoi;Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;Laxky;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :cond_1e
    const/4 p1, 0x0

    .line 698
    throw p1

    .line 699
    :cond_1f
    :goto_a
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxoi;->g:Laxmc;

    .line 2
    .line 3
    iget-object v1, p0, Laxoi;->h:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laxmc;->b(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m(Laxmz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxoi;->M:Laxmz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laxmz;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Laxoi;->M:Laxmz;

    .line 10
    .line 11
    iget-object v0, p0, Laxoi;->p:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Laxjx;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Laxjx;->f(Laxmz;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Laxoi;->u()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final n(Laxoh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laxoi;->k:Laxoh;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laxoi;->s:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    iget-object v1, p0, Laxoi;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Laxoi;->M:Laxmz;

    .line 14
    .line 15
    iget-boolean v2, v2, Laxmz;->w:Z

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v3, v2, :cond_0

    .line 19
    .line 20
    const v2, 0x7f0e01fc

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v2, 0x7f0e01fd

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Laxoi;->p(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Laxoi;->u:Lnc;

    .line 39
    .line 40
    invoke-virtual {p0}, Laxoi;->c()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lnc;->s(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iput-object p1, p0, Laxoi;->k:Laxoh;

    .line 48
    .line 49
    return-void
.end method

.method public final o(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Laxoi;->z:I

    .line 2
    .line 3
    iput p2, p0, Laxoi;->A:I

    .line 4
    .line 5
    iput p3, p0, Laxoi;->B:I

    .line 6
    .line 7
    iput p4, p0, Laxoi;->C:I

    .line 8
    .line 9
    iget-object p1, p0, Laxoi;->u:Lnc;

    .line 10
    .line 11
    invoke-virtual {p1}, Lnc;->p()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 3

    .line 1
    const v0, 0x7f0b0b9e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iget-object v1, p0, Laxoi;->M:Laxmz;

    .line 11
    .line 12
    iget v1, v1, Laxmz;->f:I

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Laxoi;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const v0, 0x7f0b0b9d

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 33
    .line 34
    iget v1, p0, Laxoi;->E:I

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Laxoi;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, p0, Laxoi;->E:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    .line 62
    :cond_1
    iget-object v1, p0, Laxoi;->M:Laxmz;

    .line 63
    .line 64
    iget v1, v1, Laxmz;->p:I

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Laxoi;->b:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v2, p0, Laxoi;->M:Laxmz;

    .line 79
    .line 80
    iget v2, v2, Laxmz;->p:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
    new-instance v0, Laxnn;

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    invoke-direct {v0, p0, v1}, Laxnn;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    iget-object v0, p0, Laxoi;->y:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Laxoi;->g:Laxmc;

    .line 6
    .line 7
    invoke-virtual {v0}, Laxmc;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Laxoi;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v5, p0, Laxoi;->M:Laxmz;

    .line 24
    .line 25
    iget-boolean v5, v5, Laxmz;->w:Z

    .line 26
    .line 27
    if-eq v3, v5, :cond_0

    .line 28
    .line 29
    const v3, 0x7f0e01e6

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const v3, 0x7f0e01e7

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v5, p0, Laxoi;->c:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Laxoi;->y:Landroid/view/View;

    .line 43
    .line 44
    new-instance v2, Laxnn;

    .line 45
    .line 46
    const/4 v3, 0x4

    .line 47
    invoke-direct {v2, p0, v3}, Laxnn;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 54
    .line 55
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v2, Layka;

    .line 59
    .line 60
    sget-object v3, Lbcuq;->ao:Lawxs;

    .line 61
    .line 62
    invoke-direct {v2, v3}, Layka;-><init>(Lawxs;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Laxoi;->h:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Laxoi;->f:L_3092;

    .line 74
    .line 75
    invoke-interface {v2, v4, v0}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget-object v0, p0, Laxoi;->b:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v5, p0, Laxoi;->M:Laxmz;

    .line 86
    .line 87
    iget-boolean v5, v5, Laxmz;->w:Z

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    iget-boolean v5, p0, Laxoi;->P:Z

    .line 92
    .line 93
    if-eq v3, v5, :cond_2

    .line 94
    .line 95
    const v3, 0x7f0e01e2

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const v3, 0x7f0e01e3

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const v3, 0x7f0e01e1

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v5, p0, Laxoi;->c:Landroid/view/ViewGroup;

    .line 107
    .line 108
    invoke-virtual {v0, v3, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Laxoi;->y:Landroid/view/View;

    .line 113
    .line 114
    iget-boolean v2, p0, Laxoi;->P:Z

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    new-instance v2, Laxnn;

    .line 119
    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-direct {v2, p0, v1, v3}, Laxnn;-><init>(Ljava/lang/Object;I[B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 128
    .line 129
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v2, Layka;

    .line 133
    .line 134
    sget-object v3, Lbcuq;->X:Lawxs;

    .line 135
    .line 136
    invoke-direct {v2, v3}, Layka;-><init>(Lawxs;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Laxoi;->h:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Laxoi;->f:L_3092;

    .line 148
    .line 149
    invoke-interface {v2, v4, v0}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 150
    .line 151
    .line 152
    :goto_2
    iget-object v0, p0, Laxoi;->M:Laxmz;

    .line 153
    .line 154
    iget v2, v0, Laxmz;->a:I

    .line 155
    .line 156
    if-nez v2, :cond_5

    .line 157
    .line 158
    iget v3, v0, Laxmz;->b:I

    .line 159
    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    :cond_5
    iget v0, v0, Laxmz;->b:I

    .line 163
    .line 164
    if-nez v0, :cond_6

    .line 165
    .line 166
    iget-object v0, p0, Laxoi;->b:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    :cond_6
    iget-object v2, p0, Laxoi;->y:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v0, p0, Laxoi;->s:Landroid/widget/LinearLayout;

    .line 178
    .line 179
    const/16 v2, 0x8

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Laxoi;->t:Landroid/support/v7/widget/RecyclerView;

    .line 185
    .line 186
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lbige;->g()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    iget-object v0, p0, Laxoi;->b:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const v2, 0x7f07063d

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 209
    .line 210
    invoke-direct {v2, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 211
    .line 212
    .line 213
    const v0, 0x7f0b0b9a

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Laxoi;->c:Landroid/view/ViewGroup;

    .line 220
    .line 221
    iget-object v1, p0, Laxoi;->y:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_8
    iget-object v0, p0, Laxoi;->c:Landroid/view/ViewGroup;

    .line 228
    .line 229
    iget-object v1, p0, Laxoi;->y:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    :cond_9
    return-void
.end method

.method public final r()Z
    .locals 3

    .line 1
    iget v0, p0, Laxoi;->U:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Laxoi;->T:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v1

    .line 18
    :cond_1
    move v2, v1

    .line 19
    :cond_2
    :goto_0
    return v2

    .line 20
    :cond_3
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxoi;->U:I

    .line 2
    .line 3
    iget-object p1, p0, Laxoi;->u:Lnc;

    .line 4
    .line 5
    invoke-virtual {p1}, Lnc;->p()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxoi;->j:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->m:Z

    .line 6
    .line 7
    return-void
.end method
