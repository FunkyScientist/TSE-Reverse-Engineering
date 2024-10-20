.class public final Laxjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxld;
.implements Laxmi;
.implements Laxmd;
.implements Laxlu;


# instance fields
.field private A:Ljava/lang/String;

.field private final B:I

.field private final C:Laxlu;

.field private D:Z

.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/content/Context;

.field public c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

.field public final d:Lcom/google/android/material/chip/ChipGroup;

.field public final e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Laxou;

.field public final j:Landroid/view/ViewGroup;

.field public final k:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

.field public final l:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

.field public final m:L_3092;

.field public final n:Laxmc;

.field public final o:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public p:Z

.field public q:Z

.field public r:Laxjr;

.field public s:Laxmz;

.field public t:Z

.field public u:Ljava/lang/String;

.field public final v:Ljava/util/List;

.field private final w:Landroid/widget/ImageView;

.field private final x:Landroid/widget/TextView;

.field private final y:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;L_3092;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Laxjl;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;L_3075;Laxmz;Laxlu;)V
    .locals 20

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v3, p3

    move-object/from16 v15, p4

    move-object/from16 v12, p5

    move-object/from16 v6, p6

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x1

    iput-boolean v10, v13, Laxjs;->p:Z

    iput-boolean v10, v13, Laxjs;->q:Z

    const/4 v0, -0x1

    iput v0, v13, Laxjs;->z:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v13, Laxjs;->v:Ljava/util/List;

    const/4 v9, 0x0

    iput-boolean v9, v13, Laxjs;->D:Z

    iput-object v14, v13, Laxjs;->b:Landroid/content/Context;

    iput-object v3, v13, Laxjs;->k:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    iput-object v15, v13, Laxjs;->l:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    iput-object v12, v13, Laxjs;->m:L_3092;

    iput-object v6, v13, Laxjs;->y:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    iput-object v11, v13, Laxjs;->s:Laxmz;

    new-instance v8, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 2
    invoke-direct {v8}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    new-instance v1, Layka;

    sget-object v2, Lbcuq;->s:Lawxs;

    invoke-direct {v1, v2}, Layka;-><init>(Lawxs;)V

    .line 3
    invoke-virtual {v8, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    move-object/from16 v1, p8

    .line 4
    invoke-virtual {v8, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    iput-object v8, v13, Laxjs;->o:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    move-object/from16 v1, p11

    iput-object v1, v13, Laxjs;->C:Laxlu;

    .line 5
    invoke-interface {v12, v0, v8}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    const-string v0, "TimeToAutocompleteSelection"

    .line 6
    invoke-interface {v12, v0}, L_3092;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()V

    move-object v7, v6

    check-cast v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    iget-boolean v0, v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->n:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1402de

    .line 8
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Laxjs;->A:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const v0, 0x7f1402df

    .line 9
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Laxjs;->A:Ljava/lang/String;

    .line 10
    :goto_0
    invoke-virtual {v15, v13}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->e(Laxmi;)V

    iget-object v0, v13, Laxjs;->s:Laxmz;

    iget-boolean v0, v0, Laxmz;->w:Z

    if-eq v10, v0, :cond_1

    const v0, 0x7f0e01ca

    goto :goto_1

    :cond_1
    const v0, 0x7f0e01cb

    .line 11
    :goto_1
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v13, Laxjs;->a:Landroid/view/ViewGroup;

    .line 12
    invoke-interface {v3, v13}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->c(Laxld;)V

    .line 13
    invoke-direct/range {p0 .. p0}, Laxjs;->F()V

    const v0, 0x7f0b0b49

    .line 14
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/material/chip/ChipGroup;

    iput-object v2, v13, Laxjs;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070683

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 17
    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/ChipGroup;->b(I)V

    .line 18
    invoke-virtual {v2, v9}, Lcom/google/android/material/chip/ChipGroup;->c(I)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070681

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v13, Laxjs;->B:I

    iget-object v0, v13, Laxjs;->s:Laxmz;

    iget-boolean v0, v0, Laxmz;->w:Z

    if-eq v10, v0, :cond_2

    const v0, 0x7f0e01d8

    goto :goto_2

    :cond_2
    const v0, 0x7f0e01d9

    .line 21
    :goto_2
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 22
    invoke-virtual {v1, v0, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    iput-object v1, v13, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 23
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setCursorVisible(Z)V

    .line 24
    new-instance v0, Laxmc;

    iget-boolean v5, v7, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->m:Z

    .line 25
    invoke-direct {v0, v14, v13, v5, v12}, Laxmc;-><init>(Landroid/content/Context;Laxmd;ZL_3092;)V

    iput-object v0, v13, Laxjs;->n:Laxmc;

    const v5, 0x7f0b193e

    .line 26
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v13, Laxjs;->j:Landroid/view/ViewGroup;

    .line 27
    new-instance v14, Laxou;

    move-object/from16 v16, v0

    move-object v0, v14

    move-object v15, v1

    move-object/from16 v1, p1

    move-object/from16 v17, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v18, v4

    move-object/from16 v4, p4

    move-object/from16 p11, v15

    move-object v15, v5

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v19, v7

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, v16

    move-object/from16 v11, p10

    move-object/from16 v12, p0

    invoke-direct/range {v0 .. v12}, Laxou;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;L_3092;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Laxjl;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;L_3075;Laxmc;Laxmz;Laxlu;)V

    iput-object v14, v13, Laxjs;->i:Laxou;

    new-instance v0, Lbjrv;

    invoke-direct {v0, v13}, Lbjrv;-><init>(Ljava/lang/Object;)V

    iget-object v1, v14, Laxou;->b:Laxpi;

    iput-object v0, v1, Laxpi;->v:Lbjrv;

    new-instance v0, Lbjrv;

    invoke-direct {v0, v13}, Lbjrv;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Laxpi;->u:Lbjrv;

    iget-object v0, v14, Laxou;->a:Landroid/support/v7/widget/RecyclerView;

    .line 28
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x8

    .line 29
    invoke-virtual {v15, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    new-instance v1, Lynt;

    const/16 v2, 0xf

    invoke-direct {v1, v13, v2}, Lynt;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v2, p11

    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v1, Laxjn;

    move-object/from16 v3, p5

    invoke-direct {v1, v13, v3}, Laxjn;-><init>(Laxjs;L_3092;)V

    .line 31
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Laxjo;

    move-object v4, v2

    const/4 v5, 0x0

    move-object/from16 v2, p4

    invoke-direct {v1, v13, v2, v5}, Laxjo;-><init>(Laxjs;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;I)V

    .line 32
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v1, Laxjp;

    invoke-direct {v1, v13, v3}, Laxjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v4, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->b:Laxjp;

    new-instance v1, Laaxe;

    const/4 v2, 0x2

    invoke-direct {v1, v13, v3, v2}, Laaxe;-><init>(Laxjs;L_3092;I)V

    .line 33
    invoke-virtual {v4, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_3

    move-object/from16 v1, v19

    iget-boolean v2, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->G:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    .line 34
    invoke-static {v4, v2}, Laxjq;->a(Landroid/view/View;Z)V

    goto :goto_3

    :cond_3
    move-object/from16 v1, v19

    :cond_4
    const/4 v2, 0x1

    :goto_3
    move-object/from16 v3, v17

    .line 35
    invoke-virtual {v3, v4}, Lcom/google/android/material/chip/ChipGroup;->addView(Landroid/view/View;)V

    const v6, 0x7f0b0b65

    move-object/from16 v7, v18

    .line 36
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v13, Laxjs;->f:Landroid/widget/TextView;

    iget-boolean v8, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->D:Z

    if-eqz v8, :cond_5

    iget-object v8, v13, Laxjs;->s:Laxmz;

    iget-boolean v8, v8, Laxmz;->w:Z

    if-eqz v8, :cond_5

    const v8, 0x7f0b0b63

    .line 37
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v13, Laxjs;->g:Landroid/widget/ImageView;

    const v8, 0x7f0b04f1

    .line 38
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    const v8, 0x7f0b0b62

    .line 39
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    const v9, 0x7f080478

    move-object/from16 v10, p1

    .line 40
    invoke-virtual {v10, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    .line 41
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->setClipToOutline(Z)V

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 v10, p1

    const/4 v8, 0x0

    .line 43
    iput-object v8, v13, Laxjs;->g:Landroid/widget/ImageView;

    .line 44
    :goto_4
    invoke-direct/range {p0 .. p0}, Laxjs;->I()Z

    move-result v9

    const v11, 0x7f0b0b58

    if-eqz v9, :cond_6

    .line 45
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v13, Laxjs;->w:Landroid/widget/ImageView;

    .line 46
    invoke-virtual {v13, v2}, Laxjs;->m(I)V

    goto :goto_5

    .line 47
    :cond_6
    iput-object v8, v13, Laxjs;->w:Landroid/widget/ImageView;

    .line 48
    :goto_5
    invoke-virtual/range {p0 .. p0}, Laxjs;->y()Z

    move-result v9

    if-eqz v9, :cond_8

    const v9, 0x7f0b0b4a

    .line 49
    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    iput-object v12, v13, Laxjs;->h:Landroid/widget/ImageView;

    .line 50
    invoke-direct/range {p0 .. p0}, Laxjs;->I()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 51
    invoke-virtual {v12}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v15, 0x15

    .line 52
    invoke-virtual {v14, v15, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v15, 0x10

    .line 53
    invoke-virtual {v14, v15, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 54
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 56
    invoke-virtual {v11, v15, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 57
    invoke-virtual {v3, v11}, Lcom/google/android/material/chip/ChipGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    new-instance v9, Lavgp;

    const/16 v11, 0xa

    invoke-direct {v9, v13, v11}, Lavgp;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-virtual {v12, v9}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {v4}, Lkb;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 60
    invoke-virtual {v12, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 61
    :cond_8
    iput-object v8, v13, Laxjs;->h:Landroid/widget/ImageView;

    .line 62
    :cond_9
    :goto_6
    iget-boolean v4, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->k:Z

    if-eqz v4, :cond_b

    iget-object v4, v13, Laxjs;->s:Laxmz;

    iget-boolean v4, v4, Laxmz;->w:Z

    if-eq v2, v4, :cond_a

    const v4, 0x7f0e01bc

    goto :goto_7

    :cond_a
    const v4, 0x7f0e01bd

    .line 63
    :goto_7
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    .line 64
    invoke-virtual {v9, v4, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0b0b64

    .line 65
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v13, Laxjs;->x:Landroid/widget/TextView;

    .line 66
    invoke-direct {v13, v2}, Laxjs;->D(Landroid/view/View;)V

    goto :goto_8

    .line 67
    :cond_b
    iput-object v8, v13, Laxjs;->x:Landroid/widget/TextView;

    .line 68
    :goto_8
    new-instance v2, Lavgp;

    const/16 v4, 0xd

    invoke-direct {v2, v13, v4, v8}, Lavgp;-><init>(Ljava/lang/Object;I[B)V

    .line 69
    invoke-virtual {v3, v2}, Lcom/google/android/material/chip/ChipGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->D:Z

    if-eqz v1, :cond_c

    iget-object v1, v13, Laxjs;->g:Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    move-object/from16 v1, p10

    iget-boolean v1, v1, Laxmz;->w:Z

    if-eqz v1, :cond_c

    .line 70
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v13, Laxjs;->g:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v13, Laxjs;->g:Landroid/widget/ImageView;

    new-instance v1, Lavgp;

    const/16 v2, 0xe

    invoke-direct {v1, v13, v2, v8}, Lavgp;-><init>(Ljava/lang/Object;I[B)V

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v13, Laxjs;->g:Landroid/widget/ImageView;

    .line 73
    invoke-virtual/range {p0 .. p0}, Laxjs;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLabelFor(I)V

    goto :goto_9

    .line 74
    :cond_c
    new-instance v0, Lavgp;

    const/16 v1, 0xb

    invoke-direct {v0, v13, v1, v8}, Lavgp;-><init>(Ljava/lang/Object;I[B)V

    .line 75
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Laxjs;->c()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setLabelFor(I)V

    .line 77
    :goto_9
    invoke-direct/range {p0 .. p0}, Laxjs;->I()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v13, Laxjs;->w:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v13, Laxjs;->w:Landroid/widget/ImageView;

    new-instance v1, Lavgp;

    const/16 v2, 0xc

    invoke-direct {v1, v13, v2, v8}, Lavgp;-><init>(Ljava/lang/Object;I[B)V

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_d
    invoke-direct/range {p0 .. p0}, Laxjs;->G()V

    .line 81
    invoke-virtual/range {p0 .. p0}, Laxjs;->v()V

    .line 82
    invoke-virtual/range {p0 .. p0}, Laxjs;->s()V

    new-instance v0, Ladyp;

    const/16 v1, 0x14

    invoke-direct {v0, v13, v1, v8}, Ladyp;-><init>(Ljava/lang/Object;I[B)V

    .line 83
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private final D(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxjs;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f0b04f1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final E(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxjs;->j:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Laxjs;->j:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laxjs;->b:Landroid/content/Context;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const v1, 0x7f1402dd

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const v1, 0x7f1402dc

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Laxjs;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Laxjs;->y:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 33
    .line 34
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 35
    .line 36
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->y:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x8

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Laxjs;->r:Laxjr;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-boolean v0, p0, Laxjs;->D:Z

    .line 49
    .line 50
    invoke-interface {p1, v0}, Laxjr;->b(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Laxjs;->D:Z

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Laxjs;->l:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laxjs;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Laxjs;->l:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->d()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, ""

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 43
    .line 44
    iget-object v3, p0, Laxjs;->b:Landroid/content/Context;

    .line 45
    .line 46
    invoke-interface {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    iget-object v3, p0, Laxjs;->b:Landroid/content/Context;

    .line 57
    .line 58
    invoke-interface {v2, v3}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, ","

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Laxjs;->a:Landroid/view/ViewGroup;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Laxjs;->a:Landroid/view/ViewGroup;

    .line 80
    .line 81
    iget-object v3, p0, Laxjs;->b:Landroid/content/Context;

    .line 82
    .line 83
    const/4 v4, 0x1

    .line 84
    new-array v4, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    aput-object v1, v4, v2

    .line 87
    .line 88
    const v1, 0x7f1402e2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxjs;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 10
    .line 11
    iget-object v1, p0, Laxjs;->A:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Lbain;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Laxjs;->r()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final H()V
    .locals 5

    .line 1
    iget-object v0, p0, Laxjs;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v1, p0, Laxjs;->x:Landroid/widget/TextView;

    .line 4
    .line 5
    const v2, 0x7f0b04f1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Laxjs;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    const v0, 0x7f070683

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v0, 0x7f07068e

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Laxjs;->x:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    .line 47
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 48
    .line 49
    iget v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 50
    .line 51
    iget v4, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 52
    .line 53
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method private final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxjs;->y:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->E:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laxjs;->s:Laxmz;

    .line 10
    .line 11
    iget-boolean v0, v0, Laxmz;->w:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static x(Ljava/lang/CharSequence;CII)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p3, :cond_1

    .line 4
    .line 5
    add-int v2, p2, v1

    .line 6
    .line 7
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ne v2, p1, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v0
.end method

.method public static bridge synthetic z(Laxjs;)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Laxjs;->E(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxjs;->i:Laxou;

    .line 2
    .line 3
    iget-object v0, v0, Laxou;->b:Laxpi;

    .line 4
    .line 5
    return-void
.end method

.method public final W([Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxjs;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    const/16 v1, 0x4d2

    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "PeopleKit needs an activity or a permission listener to handle permissions."

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laxjs;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    const-string v1, "android.permission.READ_CONTACTS"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "PeopleKit needs an activity or a permission listener to handle permissions."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final Y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laxjs;->D:Z

    .line 3
    .line 4
    iget-object v0, p0, Laxjs;->C:Laxlu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Laxlu;->Y()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laxjs;->D:Z

    .line 3
    .line 4
    iget-object v0, p0, Laxjs;->C:Laxlu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Laxlu;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laxjs;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laxjs;->v:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laxke;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laxke;->c(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v3, p0, Laxjs;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v4, p0, Laxjs;->y:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 24
    .line 25
    iget-object v5, p0, Laxjs;->m:L_3092;

    .line 26
    .line 27
    iget-object v6, p0, Laxjs;->o:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 28
    .line 29
    iget-object v7, p0, Laxjs;->l:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 30
    .line 31
    new-instance v0, Laxke;

    .line 32
    .line 33
    iget-object v8, p0, Laxjs;->s:Laxmz;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    invoke-direct/range {v2 .. v8}, Laxke;-><init>(Landroid/content/Context;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;L_3092;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Laxmz;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v2, p0, Laxjs;->t:Z

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Laxjs;->u:Ljava/lang/String;

    .line 45
    .line 46
    iput-boolean v3, v0, Laxke;->j:Z

    .line 47
    .line 48
    iput-object v2, v0, Laxke;->k:Ljava/lang/String;

    .line 49
    .line 50
    :cond_1
    iget-object v2, p0, Laxjs;->s:Laxmz;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Laxke;->d(Laxmz;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 56
    .line 57
    iget-object v4, v2, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChipInfo;

    .line 58
    .line 59
    iput-object p1, v4, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChipInfo;->a:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 60
    .line 61
    iput-object p2, v4, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChipInfo;->b:Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/google/android/material/chip/Chip;->M()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 67
    .line 68
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Laxke;->h:Laxmz;

    .line 74
    .line 75
    iget v2, v2, Laxmz;->a:I

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v4, v0, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 80
    .line 81
    invoke-virtual {v4, v2}, Lcom/google/android/material/chip/Chip;->l(I)V

    .line 82
    .line 83
    .line 84
    iget-object v2, v0, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/android/material/chip/Chip;->c()Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v0, Laxke;->p:Landroid/content/res/ColorStateList;

    .line 91
    .line 92
    :cond_2
    iget-object v2, v0, Laxke;->h:Laxmz;

    .line 93
    .line 94
    iget v2, v2, Laxmz;->n:I

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget-object v4, v0, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Lcom/google/android/material/chip/Chip;->u(I)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/google/android/material/chip/Chip;->f()Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v0, Laxke;->q:Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    :cond_3
    iget-object v2, v0, Laxke;->h:Laxmz;

    .line 112
    .line 113
    iget v2, v2, Laxmz;->f:I

    .line 114
    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    iget-object v4, v0, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 118
    .line 119
    iget-object v5, v0, Laxke;->c:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v5, v2}, Landroid/content/Context;->getColor(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-virtual {v4, v2}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    :cond_4
    iget-object v2, v0, Laxke;->l:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    iget-object v2, v0, Laxke;->c:Landroid/content/Context;

    .line 137
    .line 138
    invoke-interface {p1, v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;->a()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-ne v4, v3, :cond_5

    .line 155
    .line 156
    iget-object v2, v0, Laxke;->c:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {p2, v2}, Lavzj;->x(Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;Landroid/content/Context;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, v0, Laxke;->l:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    iput-object v2, v0, Laxke;->l:Ljava/lang/String;

    .line 166
    .line 167
    :cond_6
    :goto_0
    iget-object p2, v0, Laxke;->l:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_7

    .line 174
    .line 175
    iget-object p2, v0, Laxke;->c:Landroid/content/Context;

    .line 176
    .line 177
    invoke-interface {p1, p2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_8

    .line 186
    .line 187
    :cond_7
    iget-object p2, v0, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 188
    .line 189
    iget-object v2, v0, Laxke;->l:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v4, v0, Laxke;->c:Landroid/content/Context;

    .line 192
    .line 193
    invoke-interface {p1, v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v2, ", "

    .line 206
    .line 207
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {p2, v2}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :cond_8
    invoke-virtual {v0, p1}, Laxke;->f(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 221
    .line 222
    .line 223
    iget-object p2, v0, Laxke;->c:Landroid/content/Context;

    .line 224
    .line 225
    iget-object v2, v0, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 226
    .line 227
    const v4, 0x7f080887

    .line 228
    .line 229
    .line 230
    invoke-static {p2, v4}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const v5, 0x7f08088a

    .line 235
    .line 236
    .line 237
    invoke-static {p2, v5}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {v0, v2, p2}, Laxke;->b(Lcom/google/android/material/chip/Chip;Landroid/graphics/drawable/Drawable;)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v0, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 245
    .line 246
    iget-object v5, v0, Laxke;->c:Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    const v6, 0x7f070694

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    int-to-float v5, v5

    .line 260
    iget-object v2, v2, Lcom/google/android/material/chip/Chip;->e:Lazmq;

    .line 261
    .line 262
    if-eqz v2, :cond_9

    .line 263
    .line 264
    invoke-virtual {v2, v5}, Lazmq;->w(F)V

    .line 265
    .line 266
    .line 267
    :cond_9
    iget-object v2, v0, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 268
    .line 269
    iget-object v5, v0, Laxke;->c:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const v6, 0x7f070697

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    int-to-float v5, v5

    .line 283
    invoke-virtual {v2, v5}, Lcom/google/android/material/chip/Chip;->w(F)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v0, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 287
    .line 288
    iget-object v5, v0, Laxke;->c:Landroid/content/Context;

    .line 289
    .line 290
    iget-object v6, v0, Laxke;->l:Ljava/lang/String;

    .line 291
    .line 292
    new-array v7, v3, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v6, v7, v1

    .line 295
    .line 296
    const v6, 0x7f1402fb

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    iget-object v2, v2, Lcom/google/android/material/chip/Chip;->e:Lazmq;

    .line 304
    .line 305
    if-eqz v2, :cond_a

    .line 306
    .line 307
    iget-object v6, v2, Lazmq;->i:Ljava/lang/CharSequence;

    .line 308
    .line 309
    if-eq v6, v5, :cond_a

    .line 310
    .line 311
    invoke-static {}, Lgpr;->a()Lgpr;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    iget-object v7, v6, Lgpr;->d:Lbjhn;

    .line 316
    .line 317
    invoke-virtual {v6, v5, v7}, Lgpr;->b(Ljava/lang/CharSequence;Lbjhn;)Ljava/lang/CharSequence;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    iput-object v5, v2, Lazmq;->i:Ljava/lang/CharSequence;

    .line 322
    .line 323
    invoke-virtual {v2}, Laztf;->invalidateSelf()V

    .line 324
    .line 325
    .line 326
    :cond_a
    iget-object v2, v0, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 327
    .line 328
    new-instance v5, Laxkd;

    .line 329
    .line 330
    invoke-direct {v5, v0, v4, p1, p2}, Laxkd;-><init>(Laxke;Landroid/graphics/drawable/Drawable;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Landroid/graphics/drawable/Drawable;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    iget-object p2, v0, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 337
    .line 338
    new-instance v2, Lavgp;

    .line 339
    .line 340
    const/16 v4, 0xf

    .line 341
    .line 342
    const/4 v5, 0x0

    .line 343
    invoke-direct {v2, v0, v4, v5}, Lavgp;-><init>(Ljava/lang/Object;I[B)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p2, v2}, Lcom/google/android/material/chip/Chip;->B(Landroid/view/View$OnClickListener;)V

    .line 347
    .line 348
    .line 349
    iget-object p2, v0, Laxke;->d:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 350
    .line 351
    check-cast p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 352
    .line 353
    iget-boolean p2, p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->z:Z

    .line 354
    .line 355
    if-eqz p2, :cond_b

    .line 356
    .line 357
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 358
    .line 359
    const/16 v2, 0x18

    .line 360
    .line 361
    if-lt p2, v2, :cond_b

    .line 362
    .line 363
    iget-object p2, v0, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 364
    .line 365
    new-instance v2, Lgqq;

    .line 366
    .line 367
    new-instance v4, Lbjrv;

    .line 368
    .line 369
    invoke-direct {v4, v0, v5}, Lbjrv;-><init>(Ljava/lang/Object;[B)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v2, p2, v4}, Lgqq;-><init>(Landroid/view/View;Lbjrv;)V

    .line 373
    .line 374
    .line 375
    iget-object p2, v2, Lgqq;->a:Landroid/view/View;

    .line 376
    .line 377
    iget-object v4, v2, Lgqq;->e:Landroid/view/View$OnLongClickListener;

    .line 378
    .line 379
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 380
    .line 381
    .line 382
    iget-object p2, v2, Lgqq;->a:Landroid/view/View;

    .line 383
    .line 384
    iget-object v2, v2, Lgqq;->f:Landroid/view/View$OnTouchListener;

    .line 385
    .line 386
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 387
    .line 388
    .line 389
    :cond_b
    iget-object p2, v0, Laxke;->f:L_3092;

    .line 390
    .line 391
    new-instance v2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 392
    .line 393
    invoke-direct {v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 394
    .line 395
    .line 396
    new-instance v4, Layka;

    .line 397
    .line 398
    sget-object v6, Lbcuq;->q:Lawxs;

    .line 399
    .line 400
    invoke-direct {v4, v6}, Layka;-><init>(Lawxs;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 404
    .line 405
    .line 406
    iget-object v4, v0, Laxke;->e:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 407
    .line 408
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 409
    .line 410
    .line 411
    const/4 v4, -0x1

    .line 412
    invoke-interface {p2, v4, v2}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 413
    .line 414
    .line 415
    iget-object p2, v0, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 416
    .line 417
    invoke-virtual {p2, v3}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->setEnabled(Z)V

    .line 418
    .line 419
    .line 420
    new-instance p2, Lbjrv;

    .line 421
    .line 422
    invoke-direct {p2, p0}, Lbjrv;-><init>(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    iput-object p2, v0, Laxke;->r:Lbjrv;

    .line 426
    .line 427
    invoke-virtual {p0, p1, v0}, Laxjs;->u(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Laxke;)V

    .line 428
    .line 429
    .line 430
    iget-object p1, v0, Laxke;->a:Landroid/view/View;

    .line 431
    .line 432
    iget p2, p0, Laxjs;->z:I

    .line 433
    .line 434
    if-eq p2, v4, :cond_c

    .line 435
    .line 436
    iget-object v1, p0, Laxjs;->v:Ljava/util/List;

    .line 437
    .line 438
    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 439
    .line 440
    .line 441
    iget-object p2, p0, Laxjs;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 442
    .line 443
    iget v0, p0, Laxjs;->z:I

    .line 444
    .line 445
    invoke-virtual {p2, p1, v0}, Lcom/google/android/material/chip/ChipGroup;->addView(Landroid/view/View;I)V

    .line 446
    .line 447
    .line 448
    iput v4, p0, Laxjs;->z:I

    .line 449
    .line 450
    goto :goto_1

    .line 451
    :cond_c
    iget-object p2, p0, Laxjs;->v:Ljava/util/List;

    .line 452
    .line 453
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    iget-object p2, p0, Laxjs;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 457
    .line 458
    iget-object v0, p0, Laxjs;->v:Ljava/util/List;

    .line 459
    .line 460
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    add-int/2addr v0, v4

    .line 465
    invoke-virtual {p2, p1, v0}, Lcom/google/android/material/chip/ChipGroup;->addView(Landroid/view/View;I)V

    .line 466
    .line 467
    .line 468
    iget-object p1, p0, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 469
    .line 470
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->hasFocus()Z

    .line 471
    .line 472
    .line 473
    move-result p1

    .line 474
    if-eqz p1, :cond_d

    .line 475
    .line 476
    iget-object p1, p0, Laxjs;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 477
    .line 478
    if-eqz p1, :cond_d

    .line 479
    .line 480
    iget-object p1, p0, Laxjs;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 481
    .line 482
    new-instance p2, Laxjm;

    .line 483
    .line 484
    invoke-direct {p2, p0, v1}, Laxjm;-><init>(Ljava/lang/Object;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/ChipGroup;->post(Ljava/lang/Runnable;)Z

    .line 488
    .line 489
    .line 490
    :cond_d
    :goto_1
    iget-object p1, p0, Laxjs;->v:Ljava/util/List;

    .line 491
    .line 492
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 493
    .line 494
    .line 495
    move-result p1

    .line 496
    if-ne p1, v3, :cond_e

    .line 497
    .line 498
    iget-object p1, p0, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 499
    .line 500
    invoke-virtual {p1, v5}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 501
    .line 502
    .line 503
    :cond_e
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxjs;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "accessibility"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0x20

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laxjs;->q:Z

    .line 3
    .line 4
    iget-object v0, p0, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laxjs;->m:L_3092;

    .line 12
    .line 13
    const-string v1, "TimeToAutocompleteSelection"

    .line 14
    .line 15
    invoke-interface {v0, v1}, L_3092;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final g(Ljava/util/List;Laxky;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkb;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->hasFocus()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Laxjs;->q(Z)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, p1}, Laxjs;->E(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxjs;->v:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laxjs;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->removeAllViews()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laxjs;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 12
    .line 13
    iget-object v1, p0, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/ChipGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Laxjs;->f()V

    .line 19
    .line 20
    .line 21
    const/4 v0, -0x1

    .line 22
    iput v0, p0, Laxjs;->z:I

    .line 23
    .line 24
    invoke-direct {p0}, Laxjs;->G()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Laxjs;->t()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Laxjs;->v()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Laxjs;->F()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final i(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Laxjs;->v:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Laxjs;->v:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Laxke;

    .line 17
    .line 18
    iget-object v2, v1, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-boolean p1, v1, Laxke;->m:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iput v0, p0, Laxjs;->z:I

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Laxjs;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 39
    .line 40
    iget-object v0, v1, Laxke;->a:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/ChipGroup;->removeView(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Laxjs;->v:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Laxjs;->m:L_3092;

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v2, Layka;

    .line 58
    .line 59
    sget-object v3, Lbcuq;->r:Lawxs;

    .line 60
    .line 61
    invoke-direct {v2, v3}, Layka;-><init>(Lawxs;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Laxjs;->o:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-interface {p1, v2, v0}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 74
    .line 75
    .line 76
    iget p1, v1, Laxke;->n:I

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    if-ne p1, v0, :cond_2

    .line 80
    .line 81
    iget-object p1, p0, Laxjs;->m:L_3092;

    .line 82
    .line 83
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 84
    .line 85
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v1, Layka;

    .line 89
    .line 90
    sget-object v3, Lbcuq;->D:Lawxs;

    .line 91
    .line 92
    invoke-direct {v1, v3}, Layka;-><init>(Lawxs;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Laxjs;->o:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v2, v0}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    :goto_1
    invoke-direct {p0}, Laxjs;->G()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Laxjs;->t()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Laxjs;->v()V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Laxjs;->F()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Laxjs;->j:Landroid/view/ViewGroup;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_3

    .line 129
    .line 130
    iget-object p1, p0, Laxjs;->i:Laxou;

    .line 131
    .line 132
    iget-object v0, p0, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 133
    .line 134
    invoke-virtual {v0}, Lkb;->getText()Landroid/text/Editable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p0, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Laxou;->a(Ljava/lang/CharSequence;Landroid/widget/EditText;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    return-void
.end method

.method public final j(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V
    .locals 10

    .line 1
    iget-object v0, p0, Laxjs;->y:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->C:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laxjs;->d(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p2, p0, Laxjs;->y:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 13
    .line 14
    check-cast p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 15
    .line 16
    iget-boolean p2, p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->B:Z

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->a()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->N()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->M()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eq p2, v1, :cond_1

    .line 39
    .line 40
    iget-object p2, p0, Laxjs;->r:Laxjr;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    new-instance p2, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Laxjs;->r:Laxjr;

    .line 53
    .line 54
    invoke-interface {p2}, Laxjr;->d()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Lbige;->e()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget-object p2, p0, Laxjs;->j:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_2

    .line 71
    .line 72
    iget-object p2, p0, Laxjs;->y:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 73
    .line 74
    check-cast p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 75
    .line 76
    iget-boolean p2, p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->C:Z

    .line 77
    .line 78
    if-nez p2, :cond_2

    .line 79
    .line 80
    iget-object p2, p0, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->hasFocus()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_2

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Laxjs;->l(Z)V

    .line 89
    .line 90
    .line 91
    :cond_2
    const/16 p2, 0x8

    .line 92
    .line 93
    invoke-direct {p0, p2}, Laxjs;->E(I)V

    .line 94
    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    iput-boolean v3, p0, Laxjs;->q:Z

    .line 98
    .line 99
    iget-object v3, p0, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 100
    .line 101
    const-string v4, ""

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Laxjs;->t()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Laxjs;->v()V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Laxjs;->F()V

    .line 113
    .line 114
    .line 115
    iget-object v3, p0, Laxjs;->m:L_3092;

    .line 116
    .line 117
    const-string v4, "TimeToAutocompleteSelection"

    .line 118
    .line 119
    invoke-interface {v3, v4}, L_3092;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-boolean v4, v3, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c:Z

    .line 124
    .line 125
    if-eqz v4, :cond_e

    .line 126
    .line 127
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->a()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eq v4, v2, :cond_3

    .line 132
    .line 133
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->a()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-ne p1, v0, :cond_e

    .line 138
    .line 139
    :cond_3
    iget-object p1, p0, Laxjs;->m:L_3092;

    .line 140
    .line 141
    sget-object v0, Lblwt;->a:Lblwt;

    .line 142
    .line 143
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 148
    .line 149
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-nez v4, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0}, Lbfil;->x()V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 159
    .line 160
    check-cast v4, Lblwt;

    .line 161
    .line 162
    const/4 v5, 0x4

    .line 163
    iput v5, v4, Lblwt;->c:I

    .line 164
    .line 165
    iget v6, v4, Lblwt;->b:I

    .line 166
    .line 167
    or-int/2addr v6, v2

    .line 168
    iput v6, v4, Lblwt;->b:I

    .line 169
    .line 170
    sget-object v4, Lblwv;->a:Lblwv;

    .line 171
    .line 172
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 177
    .line 178
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-nez v6, :cond_5

    .line 183
    .line 184
    invoke-virtual {v4}, Lbfil;->x()V

    .line 185
    .line 186
    .line 187
    :cond_5
    iget-object v6, v4, Lbfil;->b:Lbfir;

    .line 188
    .line 189
    check-cast v6, Lblwv;

    .line 190
    .line 191
    const/16 v7, 0x10

    .line 192
    .line 193
    iput v7, v6, Lblwv;->c:I

    .line 194
    .line 195
    iget v7, v6, Lblwv;->b:I

    .line 196
    .line 197
    or-int/2addr v7, v2

    .line 198
    iput v7, v6, Lblwv;->b:I

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->a()J

    .line 201
    .line 202
    .line 203
    move-result-wide v6

    .line 204
    iget-object v8, v4, Lbfil;->b:Lbfir;

    .line 205
    .line 206
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 207
    .line 208
    .line 209
    move-result v8

    .line 210
    if-nez v8, :cond_6

    .line 211
    .line 212
    invoke-virtual {v4}, Lbfil;->x()V

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object v8, v4, Lbfil;->b:Lbfir;

    .line 216
    .line 217
    check-cast v8, Lblwv;

    .line 218
    .line 219
    iget v9, v8, Lblwv;->b:I

    .line 220
    .line 221
    or-int/2addr v9, v1

    .line 222
    iput v9, v8, Lblwv;->b:I

    .line 223
    .line 224
    iput-wide v6, v8, Lblwv;->d:J

    .line 225
    .line 226
    iget-object v6, p0, Laxjs;->m:L_3092;

    .line 227
    .line 228
    invoke-interface {v6}, L_3092;->f()I

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 233
    .line 234
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_7

    .line 239
    .line 240
    invoke-virtual {v4}, Lbfil;->x()V

    .line 241
    .line 242
    .line 243
    :cond_7
    iget-object v7, v4, Lbfil;->b:Lbfir;

    .line 244
    .line 245
    check-cast v7, Lblwv;

    .line 246
    .line 247
    add-int/lit8 v8, v6, -0x1

    .line 248
    .line 249
    const/4 v9, 0x0

    .line 250
    if-eqz v6, :cond_d

    .line 251
    .line 252
    iput v8, v7, Lblwv;->e:I

    .line 253
    .line 254
    iget v6, v7, Lblwv;->b:I

    .line 255
    .line 256
    or-int/2addr v5, v6

    .line 257
    iput v5, v7, Lblwv;->b:I

    .line 258
    .line 259
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 260
    .line 261
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-nez v5, :cond_8

    .line 266
    .line 267
    invoke-virtual {v0}, Lbfil;->x()V

    .line 268
    .line 269
    .line 270
    :cond_8
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 271
    .line 272
    check-cast v5, Lblwt;

    .line 273
    .line 274
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    check-cast v4, Lblwv;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object v4, v5, Lblwt;->f:Lblwv;

    .line 284
    .line 285
    iget v4, v5, Lblwt;->b:I

    .line 286
    .line 287
    or-int/2addr p2, v4

    .line 288
    iput p2, v5, Lblwt;->b:I

    .line 289
    .line 290
    sget-object p2, Lblww;->a:Lblww;

    .line 291
    .line 292
    invoke-virtual {p2}, Lbfir;->O()Lbfil;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    iget-object v4, p0, Laxjs;->m:L_3092;

    .line 297
    .line 298
    invoke-interface {v4}, L_3092;->g()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    iget-object v5, p2, Lbfil;->b:Lbfir;

    .line 303
    .line 304
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-nez v5, :cond_9

    .line 309
    .line 310
    invoke-virtual {p2}, Lbfil;->x()V

    .line 311
    .line 312
    .line 313
    :cond_9
    iget-object v5, p2, Lbfil;->b:Lbfir;

    .line 314
    .line 315
    move-object v6, v5

    .line 316
    check-cast v6, Lblww;

    .line 317
    .line 318
    add-int/lit8 v7, v4, -0x1

    .line 319
    .line 320
    if-eqz v4, :cond_c

    .line 321
    .line 322
    iput v7, v6, Lblww;->c:I

    .line 323
    .line 324
    iget v4, v6, Lblww;->b:I

    .line 325
    .line 326
    or-int/2addr v2, v4

    .line 327
    iput v2, v6, Lblww;->b:I

    .line 328
    .line 329
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_a

    .line 334
    .line 335
    invoke-virtual {p2}, Lbfil;->x()V

    .line 336
    .line 337
    .line 338
    :cond_a
    iget-object v2, p2, Lbfil;->b:Lbfir;

    .line 339
    .line 340
    check-cast v2, Lblww;

    .line 341
    .line 342
    iput v1, v2, Lblww;->d:I

    .line 343
    .line 344
    iget v4, v2, Lblww;->b:I

    .line 345
    .line 346
    or-int/2addr v4, v1

    .line 347
    iput v4, v2, Lblww;->b:I

    .line 348
    .line 349
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 350
    .line 351
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_b

    .line 356
    .line 357
    invoke-virtual {v0}, Lbfil;->x()V

    .line 358
    .line 359
    .line 360
    :cond_b
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 361
    .line 362
    check-cast v2, Lblwt;

    .line 363
    .line 364
    invoke-virtual {p2}, Lbfil;->r()Lbfir;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    check-cast p2, Lblww;

    .line 369
    .line 370
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iput-object p2, v2, Lblwt;->d:Lblww;

    .line 374
    .line 375
    iget p2, v2, Lblwt;->b:I

    .line 376
    .line 377
    or-int/2addr p2, v1

    .line 378
    iput p2, v2, Lblwt;->b:I

    .line 379
    .line 380
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    check-cast p2, Lblwt;

    .line 385
    .line 386
    invoke-interface {p1, p2}, L_3092;->c(Lblwt;)V

    .line 387
    .line 388
    .line 389
    goto :goto_0

    .line 390
    :cond_c
    throw v9

    .line 391
    :cond_d
    throw v9

    .line 392
    :cond_e
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()V

    .line 393
    .line 394
    .line 395
    return-void
.end method

.method public final k(Ljava/util/List;Laxky;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput-boolean v0, p0, Laxjs;->p:Z

    .line 5
    .line 6
    :cond_0
    iget-object p1, p0, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p1, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->a:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->b()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setInputType(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Laxjs;->w:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v0, p0, Laxjs;->b:Landroid/content/Context;

    .line 12
    .line 13
    const v1, 0x7f0801ef

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Laxjs;->w:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v0, p0, Laxjs;->b:Landroid/content/Context;

    .line 26
    .line 27
    const v1, 0x7f1402db

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lgno;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v0, 0x3

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setInputType(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Laxjs;->w:Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-object v0, p0, Laxjs;->b:Landroid/content/Context;

    .line 49
    .line 50
    const v1, 0x7f1402e0

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lgno;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Laxjs;->w:Landroid/widget/ImageView;

    .line 61
    .line 62
    iget-object v0, p0, Laxjs;->b:Landroid/content/Context;

    .line 63
    .line 64
    const v1, 0x7f080219

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method

.method public final n(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laxjs;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Laxjs;->a:Landroid/view/ViewGroup;

    .line 6
    .line 7
    const v1, 0x7f0b0b61

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 15
    .line 16
    iput-object v0, p0, Laxjs;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const/4 v2, -0x2

    .line 26
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Laxjs;->y:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 30
    .line 31
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 32
    .line 33
    iget-boolean v1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->D:Z

    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v1, p0, Laxjs;->s:Laxmz;

    .line 40
    .line 41
    iget-boolean v1, v1, Laxmz;->w:Z

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Laxjs;->g:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Laxjs;->f:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Laxjs;->y()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    const/16 v3, 0x10

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    const v1, 0x7f0b0b4a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-direct {p0}, Laxjs;->I()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    const v1, 0x7f0b0b58

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 89
    .line 90
    .line 91
    :cond_2
    :goto_1
    iget-object v1, p0, Laxjs;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Laxjs;->a:Landroid/view/ViewGroup;

    .line 97
    .line 98
    const v1, 0x7f0b0b62

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/view/ViewGroup;

    .line 106
    .line 107
    iget-object v3, p0, Laxjs;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Laxjs;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Laxjs;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Lcom/google/android/material/chip/ChipGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Laxjs;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 129
    .line 130
    iget-object v2, p0, Laxjs;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;->addView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Laxjs;->x:Landroid/widget/TextView;

    .line 136
    .line 137
    if-nez v0, :cond_3

    .line 138
    .line 139
    iget-object v0, p0, Laxjs;->a:Landroid/view/ViewGroup;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p0, v0}, Laxjs;->D(Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 154
    .line 155
    const/4 v2, 0x3

    .line 156
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Laxjs;->x:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Laxjs;->x:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-direct {p0, v0}, Laxjs;->D(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    :goto_2
    iget-object v0, p0, Laxjs;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 170
    .line 171
    const/4 v1, 0x1

    .line 172
    invoke-static {v0, v1}, Lgrp;->l(Landroid/view/View;Z)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Laxjs;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 176
    .line 177
    iput p1, v0, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;->a:I

    .line 178
    .line 179
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laxjs;->A:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxjs;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Laxjs;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f0b04f1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v4, p1, :cond_0

    .line 19
    .line 20
    move v5, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v5, v3

    .line 23
    :goto_0
    if-ne v1, v5, :cond_2

    .line 24
    .line 25
    if-eq v4, p1, :cond_1

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Laxjs;->H()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxjs;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Laxjs;->s:Laxmz;

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
    iget-object v1, p0, Laxjs;->a:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Laxjs;->s:Laxmz;

    .line 17
    .line 18
    iget v0, v0, Laxmz;->g:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Laxjs;->f:Landroid/widget/TextView;

    .line 23
    .line 24
    iget-object v2, p0, Laxjs;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Laxjs;->x:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Laxjs;->b:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v2, p0, Laxjs;->s:Laxmz;

    .line 40
    .line 41
    iget v2, v2, Laxmz;->g:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Laxjs;->s:Laxmz;

    .line 51
    .line 52
    iget v0, v0, Laxmz;->f:I

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 57
    .line 58
    iget-object v2, p0, Laxjs;->b:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Laxjs;->s:Laxmz;

    .line 68
    .line 69
    iget v0, v0, Laxmz;->l:I

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 74
    .line 75
    iget-object v2, p0, Laxjs;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setHintTextColor(I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    iget-object v0, p0, Laxjs;->v:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Laxke;

    .line 101
    .line 102
    iget-object v2, p0, Laxjs;->s:Laxmz;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Laxke;->d(Laxmz;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object v0, p0, Laxjs;->s:Laxmz;

    .line 109
    .line 110
    iget v0, v0, Laxmz;->n:I

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    iget-object v0, p0, Laxjs;->a:Landroid/view/ViewGroup;

    .line 115
    .line 116
    iget-object v1, p0, Laxjs;->b:Landroid/content/Context;

    .line 117
    .line 118
    const v2, 0x7f0b04f1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v2, p0, Laxjs;->s:Laxmz;

    .line 126
    .line 127
    iget v2, v2, Laxmz;->n:I

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v0, p0, Laxjs;->s:Laxmz;

    .line 137
    .line 138
    iget v0, v0, Laxmz;->r:I

    .line 139
    .line 140
    return-void
.end method

.method public final t()V
    .locals 10

    .line 1
    iget-object v0, p0, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laxjs;->v:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    iget-object v1, p0, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Laxjs;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipGroup;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-eq v1, v3, :cond_7

    .line 33
    .line 34
    iget-object v1, p0, Laxjs;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipGroup;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Laxjs;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipGroup;->getPaddingLeft()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipGroup;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v1}, Lcom/google/android/material/chip/ChipGroup;->getPaddingRight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    sub-int/2addr v4, v1

    .line 59
    const/4 v1, 0x0

    .line 60
    move v5, v1

    .line 61
    :goto_0
    iget-object v6, p0, Laxjs;->v:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    const/high16 v7, 0x3f800000    # 1.0f

    .line 68
    .line 69
    if-ge v5, v6, :cond_3

    .line 70
    .line 71
    iget-object v6, p0, Laxjs;->v:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v6, Laxke;

    .line 78
    .line 79
    iget-object v6, v6, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 80
    .line 81
    invoke-virtual {v6}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->getPaint()Landroid/text/TextPaint;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v6}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->getText()Ljava/lang/CharSequence;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v8, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    add-float/2addr v8, v7

    .line 98
    iget-object v7, p0, Laxjs;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 99
    .line 100
    invoke-virtual {v7}, Lcom/google/android/material/chip/ChipGroup;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    invoke-virtual {v7}, Lcom/google/android/material/chip/ChipGroup;->getPaddingLeft()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    sub-int/2addr v9, v7

    .line 109
    iget-object v7, p0, Laxjs;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 110
    .line 111
    invoke-virtual {v7}, Lcom/google/android/material/chip/ChipGroup;->getPaddingRight()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    sub-int/2addr v9, v7

    .line 116
    invoke-virtual {v6}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->getPaddingLeft()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    float-to-int v8, v8

    .line 121
    add-int/2addr v8, v7

    .line 122
    invoke-virtual {v6}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->getPaddingRight()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    add-int/2addr v8, v6

    .line 127
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    add-int v7, v3, v6

    .line 132
    .line 133
    if-le v7, v4, :cond_2

    .line 134
    .line 135
    iget-object v3, p0, Laxjs;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getPaddingLeft()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    :cond_2
    iget-object v7, p0, Laxjs;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 142
    .line 143
    iget v7, v7, Lcom/google/android/material/chip/ChipGroup;->a:I

    .line 144
    .line 145
    add-int/2addr v6, v7

    .line 146
    add-int/2addr v3, v6

    .line 147
    add-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    iget-object v4, p0, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 151
    .line 152
    invoke-virtual {v4}, Lkb;->getText()Landroid/text/Editable;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_4
    iget-object v1, p0, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getPaint()Landroid/text/TextPaint;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v1}, Lkb;->getText()Landroid/text/Editable;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    add-float/2addr v1, v7

    .line 182
    iget-object v4, p0, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 183
    .line 184
    float-to-int v1, v1

    .line 185
    invoke-virtual {v4}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getPaddingLeft()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    add-int/2addr v1, v4

    .line 190
    iget-object v4, p0, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getPaddingRight()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    add-int/2addr v1, v4

    .line 197
    iget v4, p0, Laxjs;->B:I

    .line 198
    .line 199
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    :goto_1
    iget v4, p0, Laxjs;->B:I

    .line 204
    .line 205
    iget-object v5, p0, Laxjs;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 206
    .line 207
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v5}, Lcom/google/android/material/chip/ChipGroup;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    sub-int/2addr v4, v3

    .line 216
    iget-object v3, p0, Laxjs;->d:Lcom/google/android/material/chip/ChipGroup;

    .line 217
    .line 218
    invoke-virtual {v3}, Lcom/google/android/material/chip/ChipGroup;->getPaddingRight()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    sub-int/2addr v4, v3

    .line 223
    if-ge v4, v1, :cond_5

    .line 224
    .line 225
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 226
    .line 227
    if-eq v1, v2, :cond_7

    .line 228
    .line 229
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 230
    .line 231
    iget-object v1, p0, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 232
    .line 233
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_5
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 238
    .line 239
    const/4 v2, -0x2

    .line 240
    if-eq v1, v2, :cond_6

    .line 241
    .line 242
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 243
    .line 244
    iget-object v1, p0, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 245
    .line 246
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    :cond_6
    sget-object v0, Lbige;->a:Lbige;

    .line 250
    .line 251
    invoke-virtual {v0}, Lbige;->b()Lbigf;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-interface {v0}, Lbigf;->d()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    iget-object v0, p0, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 262
    .line 263
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->getMinWidth()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eq v0, v4, :cond_7

    .line 268
    .line 269
    iget-object v0, p0, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 270
    .line 271
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setMinWidth(I)V

    .line 272
    .line 273
    .line 274
    :cond_7
    :goto_2
    return-void
.end method

.method public final u(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Laxke;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxjs;->y:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->B:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->N()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->M()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne v0, v2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-virtual {p2, v0, p1}, Laxke;->e(ILcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x5

    .line 34
    invoke-virtual {p2, v0, p1}, Laxke;->e(ILcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p2, v0, p1}, Laxke;->e(ILcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    iget-object v0, p0, Laxjs;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Laxjs;->y:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->l:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Laxjs;->H()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Laxjs;->v:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    move v0, v2

    .line 32
    move v3, v0

    .line 33
    :goto_0
    iget-object v4, p0, Laxjs;->v:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    if-ge v0, v4, :cond_2

    .line 41
    .line 42
    iget-object v4, p0, Laxjs;->v:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Laxke;

    .line 49
    .line 50
    iget-object v4, v4, Laxke;->b:Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/google/android/libraries/social/peoplekit/chips/viewcontrollers/ChannelChip;->a()Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->C()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-interface {v4}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->I()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v5, v2

    .line 70
    :goto_1
    or-int/2addr v3, v5

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object v0, p0, Laxjs;->x:Landroid/widget/TextView;

    .line 75
    .line 76
    if-eq v5, v3, :cond_3

    .line 77
    .line 78
    move v2, v1

    .line 79
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Laxjs;->H()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    iget-object v0, p0, Laxjs;->x:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public final w()Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laxjs;->y:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 6
    .line 7
    iget-boolean v1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->q:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    new-instance v1, Lbakt;

    .line 13
    .line 14
    const-string v3, ",|:|;"

    .line 15
    .line 16
    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-direct {v1, v3}, Lbakt;-><init>(Ljava/util/regex/Pattern;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lbalu;->e(Lbakg;)Lbalu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lbalu;->a()Lbalu;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lbalu;->f()Lbalu;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v3, v0, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 36
    .line 37
    invoke-virtual {v3}, Lkb;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v1, v3}, Lbalu;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v3, ""

    .line 54
    .line 55
    move v4, v2

    .line 56
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    const/4 v6, 0x1

    .line 61
    if-eqz v5, :cond_b

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v7, v0, Laxjs;->k:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 70
    .line 71
    iget-object v8, v0, Laxjs;->b:Landroid/content/Context;

    .line 72
    .line 73
    const/16 v9, 0x3c

    .line 74
    .line 75
    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(I)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    const/16 v10, 0x3e

    .line 80
    .line 81
    invoke-virtual {v5, v10, v9}, Ljava/lang/String;->indexOf(II)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const/4 v11, -0x1

    .line 86
    if-eq v9, v11, :cond_0

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    add-int/2addr v12, v11

    .line 93
    if-ne v10, v12, :cond_0

    .line 94
    .line 95
    invoke-virtual {v5, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    add-int/lit8 v9, v9, 0x1

    .line 104
    .line 105
    invoke-virtual {v5, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    new-instance v10, Laxlb;

    .line 114
    .line 115
    invoke-direct {v10}, Laxlb;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v7, v10, Laxlb;->a:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v9, v10, Laxlb;->b:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v10, v8}, Laxlb;->a(Landroid/content/Context;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    goto :goto_1

    .line 127
    :cond_0
    invoke-interface {v7, v5, v8}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    :goto_1
    iget-object v8, v0, Laxjs;->y:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 132
    .line 133
    check-cast v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 134
    .line 135
    iget-boolean v9, v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->r:Z

    .line 136
    .line 137
    if-nez v9, :cond_1

    .line 138
    .line 139
    iget-object v9, v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v8, v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->d:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v7, v9, v8}, Lavzj;->C(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_1
    move-object v8, v7

    .line 151
    check-cast v8, Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;

    .line 152
    .line 153
    iget v8, v8, Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;->b:I

    .line 154
    .line 155
    const/4 v9, 0x2

    .line 156
    if-eq v8, v6, :cond_4

    .line 157
    .line 158
    iget-object v10, v0, Laxjs;->y:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 159
    .line 160
    check-cast v10, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 161
    .line 162
    iget-boolean v10, v10, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->n:Z

    .line 163
    .line 164
    if-eqz v10, :cond_2

    .line 165
    .line 166
    if-ne v8, v9, :cond_2

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_2
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_3

    .line 174
    .line 175
    const-string v6, ", "

    .line 176
    .line 177
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    :cond_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_4
    :goto_3
    iget-object v4, v0, Laxjs;->i:Laxou;

    .line 192
    .line 193
    invoke-virtual {v4, v7}, Laxou;->e(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 194
    .line 195
    .line 196
    new-array v4, v6, [Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 197
    .line 198
    aput-object v7, v4, v2

    .line 199
    .line 200
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    new-instance v12, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v13, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v14, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_6

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 234
    .line 235
    invoke-interface {v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->u()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240
    .line 241
    .line 242
    move-result v7

    .line 243
    if-eqz v7, :cond_5

    .line 244
    .line 245
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    :cond_5
    invoke-interface {v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->r()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    invoke-interface {v5}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_7

    .line 264
    .line 265
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_7

    .line 270
    .line 271
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_7

    .line 276
    .line 277
    move v4, v6

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_7
    iget-object v4, v0, Laxjs;->k:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 281
    .line 282
    new-instance v15, Lbjrv;

    .line 283
    .line 284
    invoke-direct {v15, v0}, Lbjrv;-><init>(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v5, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v11, Ljava/util/HashMap;

    .line 293
    .line 294
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 295
    .line 296
    .line 297
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 298
    .line 299
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v7, v12}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 303
    .line 304
    .line 305
    invoke-interface {v7, v13}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 306
    .line 307
    .line 308
    invoke-interface {v7, v14}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 309
    .line 310
    .line 311
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    .line 317
    .line 318
    move-result v10

    .line 319
    if-eqz v10, :cond_a

    .line 320
    .line 321
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    check-cast v10, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 326
    .line 327
    new-instance v2, Laybx;

    .line 328
    .line 329
    invoke-direct {v2}, Laybx;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v10}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    if-ne v9, v6, :cond_8

    .line 337
    .line 338
    sget-object v9, Laxug;->a:Laxug;

    .line 339
    .line 340
    invoke-virtual {v2, v9}, Laybx;->c(Laxug;)V

    .line 341
    .line 342
    .line 343
    const/4 v6, 0x2

    .line 344
    goto :goto_6

    .line 345
    :cond_8
    invoke-interface {v10}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->b()I

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    const/4 v6, 0x2

    .line 350
    if-ne v9, v6, :cond_9

    .line 351
    .line 352
    sget-object v9, Laxug;->b:Laxug;

    .line 353
    .line 354
    invoke-virtual {v2, v9}, Laybx;->c(Laxug;)V

    .line 355
    .line 356
    .line 357
    :goto_6
    invoke-interface {v10}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v2, v9}, Laybx;->b(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Laybx;->a()Laxuh;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    invoke-interface {v11, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    :cond_9
    move v9, v6

    .line 375
    const/4 v2, 0x0

    .line 376
    const/4 v6, 0x1

    .line 377
    goto :goto_5

    .line 378
    :cond_a
    check-cast v4, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 379
    .line 380
    iget-object v2, v4, Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;->c:Laxrk;

    .line 381
    .line 382
    invoke-static {}, Laxse;->a()Laxsd;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    const/4 v6, 0x0

    .line 387
    invoke-virtual {v4, v6}, Laxsd;->b(Z)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4}, Laxsd;->a()Laxse;

    .line 391
    .line 392
    .line 393
    new-instance v4, Laxln;

    .line 394
    .line 395
    move-object v10, v4

    .line 396
    move-object/from16 v16, v7

    .line 397
    .line 398
    invoke-direct/range {v10 .. v16}, Laxln;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbjrv;Ljava/util/Set;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v2, v5, v4}, Laxrk;->e(Ljava/util/List;Laxsa;)V

    .line 402
    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    const/4 v4, 0x1

    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_b
    const/4 v1, 0x0

    .line 409
    if-eqz v4, :cond_d

    .line 410
    .line 411
    iput-boolean v1, v0, Laxjs;->q:Z

    .line 412
    .line 413
    iget-object v1, v0, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 414
    .line 415
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v0, Laxjs;->e:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;

    .line 419
    .line 420
    invoke-virtual {v1}, Lkb;->getText()Landroid/text/Editable;

    .line 421
    .line 422
    .line 423
    move-result-object v2

    .line 424
    invoke-interface {v2}, Landroid/text/Editable;->length()I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/ListenerEditText;->setSelection(I)V

    .line 429
    .line 430
    .line 431
    const/4 v1, 0x1

    .line 432
    return v1

    .line 433
    :cond_c
    move v1, v2

    .line 434
    :cond_d
    return v1
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laxjs;->y:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->F:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laxjs;->s:Laxmz;

    .line 10
    .line 11
    iget-boolean v0, v0, Laxmz;->w:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method
