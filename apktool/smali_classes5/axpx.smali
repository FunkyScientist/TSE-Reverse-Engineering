.class public final Laxpx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

.field public final c:Lcom/google/android/material/button/MaterialButton;

.field public final d:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

.field public final e:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

.field public final f:L_3092;

.field public final g:Laxop;

.field public final h:Laxjs;

.field public final i:Laxpz;

.field public final j:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field public k:Landroid/widget/RelativeLayout;

.field public l:Laxpw;

.field public m:Z

.field public n:Z

.field public o:Z

.field private p:Z

.field private q:Z

.field private r:Laxmz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;L_3092;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Laxjl;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;L_3075;Laxmz;Laxlu;)V
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v8, Laxpx;->p:Z

    const/4 v2, 0x0

    iput-boolean v2, v8, Laxpx;->q:Z

    move-object/from16 v5, p1

    iput-object v5, v8, Laxpx;->a:Landroid/app/Activity;

    move-object/from16 v3, p4

    iput-object v3, v8, Laxpx;->d:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    iput-object v6, v8, Laxpx;->f:L_3092;

    iput-object v0, v8, Laxpx;->e:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    move-object/from16 v2, p10

    iput-object v2, v8, Laxpx;->r:Laxmz;

    new-instance v4, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    invoke-direct {v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    new-instance v7, Layka;

    sget-object v9, Lbcuq;->U:Lawxs;

    invoke-direct {v7, v9}, Layka;-><init>(Lawxs;)V

    .line 2
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    move-object/from16 v7, p8

    .line 3
    invoke-virtual {v4, v7}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    iput-object v4, v8, Laxpx;->j:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    const/4 v7, -0x1

    .line 4
    invoke-interface {v6, v7, v4}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    iget-object v7, v8, Laxpx;->r:Laxmz;

    iget-boolean v7, v7, Laxmz;->w:Z

    if-eq v1, v7, :cond_0

    const v1, 0x7f0e01f8

    goto :goto_0

    :cond_0
    const v1, 0x7f0e01f9

    .line 5
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const/4 v15, 0x0

    invoke-virtual {v7, v1, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    iput-object v1, v8, Laxpx;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 6
    invoke-virtual {v1, v6, v4}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->a(L_3092;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    const v7, 0x7f0b0bf6

    .line 7
    invoke-virtual {v1, v7}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/button/MaterialButton;

    iput-object v7, v8, Laxpx;->c:Lcom/google/android/material/button/MaterialButton;

    new-instance v1, Laxjs;

    move-object v9, v1

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v14, p5

    move-object v2, v15

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, v4

    move-object/from16 v18, p9

    move-object/from16 v19, p10

    move-object/from16 v20, p11

    .line 8
    invoke-direct/range {v9 .. v20}, Laxjs;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;L_3092;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Laxjl;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;L_3075;Laxmz;Laxlu;)V

    iput-object v1, v8, Laxpx;->h:Laxjs;

    new-instance v15, Laxop;

    new-instance v14, Lbjrv;

    invoke-direct {v14, v8}, Lbjrv;-><init>(Ljava/lang/Object;)V

    move-object v9, v15

    move-object/from16 v20, v14

    move-object/from16 v14, p5

    move-object v2, v15

    move-object/from16 v15, p6

    move-object/from16 v16, v4

    move-object/from16 v17, p9

    move-object/from16 v18, p10

    move-object/from16 v19, p11

    .line 9
    invoke-direct/range {v9 .. v20}, Laxop;-><init>(Landroid/app/Activity;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;L_3092;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;L_3075;Laxmz;Laxlu;Lbjrv;)V

    iput-object v2, v8, Laxpx;->g:Laxop;

    iget-object v2, v2, Laxop;->c:Laxow;

    move-object/from16 v15, p7

    iput-object v15, v2, Laxow;->d:Laxjl;

    new-instance v2, Lpid;

    const/16 v9, 0x9

    const/4 v10, 0x0

    invoke-direct {v2, v8, v0, v9, v10}, Lpid;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v1, v1, Laxjs;->a:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v1, Laxpz;

    move-object v9, v1

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p4

    move-object/from16 v13, p7

    move-object/from16 v14, p3

    move-object/from16 v15, p5

    move-object/from16 v17, p10

    .line 11
    invoke-direct/range {v9 .. v17}, Laxpz;-><init>(Landroid/app/Activity;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Laxjl;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;L_3092;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;Laxmz;)V

    iput-object v1, v8, Laxpx;->i:Laxpz;

    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    iget-boolean v2, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->i:Z

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v1}, Laxpz;->c()V

    :cond_1
    iget-boolean v2, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->C:Z

    if-eqz v2, :cond_2

    iget-object v2, v1, Laxpz;->c:Landroid/view/View;

    const/16 v4, 0x8

    .line 13
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->h:Z

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v1}, Laxpz;->c()V

    new-instance v9, Lakcc;

    const/4 v10, 0x7

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p1

    move-object/from16 v6, p5

    move-object v11, v7

    move v7, v10

    invoke-direct/range {v0 .. v7}, Lakcc;-><init>(Laxpx;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;Laxjl;Landroid/app/Activity;L_3092;I)V

    .line 15
    invoke-virtual {v11, v9}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_3
    invoke-direct/range {p0 .. p0}, Laxpx;->A()V

    return-void
.end method

.method private final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Laxpx;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Laxpx;->r:Laxmz;

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
    iget-object v1, p0, Laxpx;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->setBackgroundColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laxpx;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 17
    .line 18
    const v2, 0x7f0b0bf5

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Laxpx;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 29
    .line 30
    const v2, 0x7f0b0bf7

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Laxpx;->r:Laxmz;

    .line 41
    .line 42
    iget v0, v0, Laxmz;->e:I

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Laxpx;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 47
    .line 48
    iget-object v1, p0, Laxpx;->a:Landroid/app/Activity;

    .line 49
    .line 50
    const v2, 0x7f0b0bf1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v2, p0, Laxpx;->r:Laxmz;

    .line 58
    .line 59
    iget v2, v2, Laxmz;->e:I

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Laxpx;->r:Laxmz;

    .line 69
    .line 70
    iget v0, v0, Laxmz;->k:I

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Laxpx;->a:Landroid/app/Activity;

    .line 75
    .line 76
    iget-object v2, p0, Laxpx;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const v1, 0x7f0b0bf0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Laxpx;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 95
    .line 96
    const v2, 0x7f0b0bef

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/support/v7/widget/AppCompatTextView;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/AppCompatTextView;->setTextColor(I)V

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Laxpx;->r:Laxmz;

    .line 109
    .line 110
    iget v0, v0, Laxmz;->q:I

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v1, p0, Laxpx;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 115
    .line 116
    const v2, 0x7f0b0bf3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/support/v7/widget/AppCompatImageView;

    .line 124
    .line 125
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v4, p0, Laxpx;->a:Landroid/app/Activity;

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-object v0, p0, Laxpx;->r:Laxmz;

    .line 146
    .line 147
    iget v0, v0, Laxmz;->u:I

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    iget-object v1, p0, Laxpx;->a:Landroid/app/Activity;

    .line 152
    .line 153
    iget-object v2, p0, Laxpx;->c:Lcom/google/android/material/button/MaterialButton;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v2, v0}, Landroid/support/v7/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    iget-object v0, p0, Laxpx;->r:Laxmz;

    .line 167
    .line 168
    iget v0, v0, Laxmz;->s:I

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v1, p0, Laxpx;->c:Lcom/google/android/material/button/MaterialButton;

    .line 173
    .line 174
    iget-object v2, p0, Laxpx;->a:Landroid/app/Activity;

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->setTextColor(I)V

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-virtual {p0}, Laxpx;->v()V

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Laxpx;->B()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private final B()V
    .locals 6

    .line 1
    iget-object v0, p0, Laxpx;->r:Laxmz;

    .line 2
    .line 3
    iget-boolean v0, v0, Laxmz;->w:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laxpx;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Laxpx;->r:Laxmz;

    .line 19
    .line 20
    iget v2, v2, Laxmz;->c:I

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const v3, 0x7f060588

    .line 25
    .line 26
    .line 27
    if-ne v2, v3, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    or-int/lit16 v3, v2, 0x2000

    .line 43
    .line 44
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v5, 0x1a

    .line 47
    .line 48
    if-lt v4, v5, :cond_3

    .line 49
    .line 50
    or-int/lit16 v3, v2, 0x2010

    .line 51
    .line 52
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 53
    .line 54
    .line 55
    const/high16 v1, -0x80000000

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static bridge synthetic w(Laxpx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laxpx;->n:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laxpx;->i:Laxpz;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxpz;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Laxpx;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 2
    .line 3
    const v1, 0x7f0b0bf2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    iget-object v1, p0, Laxpx;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const v2, 0x7f070605

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Laxpx;->h:Laxjs;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Laxjs;->n(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Laxpx;->h:Laxjs;

    .line 31
    .line 32
    iget-object v1, v1, Laxjs;->a:Landroid/view/ViewGroup;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laxpx;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 38
    .line 39
    const v1, 0x7f0b0bf4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    iget-object v1, p0, Laxpx;->g:Laxop;

    .line 49
    .line 50
    iget-object v1, v1, Laxop;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-boolean v1, p0, Laxpx;->o:Z

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const/16 v1, 0x8

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v1, p0, Laxpx;->h:Laxjs;

    .line 65
    .line 66
    new-instance v2, Laxps;

    .line 67
    .line 68
    invoke-direct {v2, p0, v0}, Laxps;-><init>(Laxpx;Landroid/widget/RelativeLayout;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v1, Laxjs;->r:Laxjr;

    .line 72
    .line 73
    invoke-virtual {v1}, Laxjs;->C()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Laxpx;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 77
    .line 78
    iget-object v1, p0, Laxpx;->a:Landroid/app/Activity;

    .line 79
    .line 80
    const v2, 0x7f0b0bf7

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v2, 0x7f07066e

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v2, p0, Laxpx;->g:Laxop;

    .line 99
    .line 100
    iget-object v2, v2, Laxop;->a:Landroid/view/View;

    .line 101
    .line 102
    const v3, 0x7f0b0c13

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 110
    .line 111
    new-instance v3, Laxpt;

    .line 112
    .line 113
    invoke-direct {v3, p0, v0, v1}, Laxpt;-><init>(Laxpx;Landroid/view/View;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->aN(Lnj;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Laxpx;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 120
    .line 121
    const v1, 0x7f0b0bf5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    iput-object v0, p0, Laxpx;->k:Landroid/widget/RelativeLayout;

    .line 131
    .line 132
    iget-object v1, p0, Laxpx;->i:Laxpz;

    .line 133
    .line 134
    iget-object v1, v1, Laxpz;->c:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Laxpx;->d:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->b()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    const/4 v1, 0x0

    .line 146
    const/4 v2, 0x1

    .line 147
    if-eqz v0, :cond_2

    .line 148
    .line 149
    iget-object v0, p0, Laxpx;->e:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 150
    .line 151
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 152
    .line 153
    iget-boolean v3, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->i:Z

    .line 154
    .line 155
    if-nez v3, :cond_2

    .line 156
    .line 157
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->h:Z

    .line 158
    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    iget-object v0, p0, Laxpx;->c:Lcom/google/android/material/button/MaterialButton;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {p0, v2}, Laxpx;->u(Z)V

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_0
    iget-object v0, p0, Laxpx;->d:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 171
    .line 172
    new-instance v3, Laxnx;

    .line 173
    .line 174
    const/4 v4, 0x4

    .line 175
    invoke-direct {v3, p0, v4}, Laxnx;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->e(Laxmi;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Laxpx;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 182
    .line 183
    const v3, 0x7f0b0bf3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v3, Laxnn;

    .line 191
    .line 192
    const/16 v4, 0xf

    .line 193
    .line 194
    invoke-direct {v3, p0, v4}, Laxnn;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0}, Laxpx;->v()V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0}, Laxpx;->B()V

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxpx;->h:Laxjs;

    .line 2
    .line 3
    iget-object v0, v0, Laxjs;->v:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laxke;

    .line 20
    .line 21
    iget-object v1, v1, Laxke;->i:Landroid/widget/PopupWindow;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxpx;->g:Laxop;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxop;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxpx;->e:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->h:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->i:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Laxpx;->i:Laxpz;

    .line 15
    .line 16
    iget-object v1, v0, Laxpz;->c:Landroid/view/View;

    .line 17
    .line 18
    const v2, 0x7f0b0bf9

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x4

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Laxpz;->c:Landroid/view/View;

    .line 30
    .line 31
    const v1, 0x7f0b0bfc

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Laxpx;->p:Z

    .line 46
    .line 47
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Laxpx;->h:Laxjs;

    .line 2
    .line 3
    iget-object v1, v0, Laxjs;->f:Landroid/widget/TextView;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laxjs;->g:Landroid/widget/ImageView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Laxjs;->b:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f070691

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const v3, 0x7f07068a

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    sub-int/2addr v2, v1

    .line 38
    iget-object v1, v0, Laxjs;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v2, v3, v3, v3}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Laxjs;->c:Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, v3, v3}, Lcom/google/android/libraries/social/peoplekit/autocomplete/viewcontrollers/MaxHeightScrollView;->setPaddingRelative(IIII)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Laxjs;->t()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lbige;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Laxpx;->m:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Laxpx;->h:Laxjs;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Laxjs;->l(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput-boolean v1, p0, Laxpx;->n:Z

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-boolean v0, p0, Laxpx;->m:Z

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Laxpx;->h:Laxjs;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Laxjs;->l(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iput-boolean v1, p0, Laxpx;->n:Z

    .line 32
    .line 33
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxpx;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 2
    .line 3
    const v1, 0x7f0b0bf0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/support/v7/widget/AppCompatTextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxpx;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 2
    .line 3
    const v1, 0x7f0b0bf3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 11
    .line 12
    iget-object v1, p0, Laxpx;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxpx;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 2
    .line 3
    const v1, 0x7f0b0bf3

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 11
    .line 12
    iget-object v1, p0, Laxpx;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-static {v1, p1}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final k(Laxmz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxpx;->r:Laxmz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laxmz;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iput-object p1, p0, Laxpx;->r:Laxmz;

    .line 10
    .line 11
    invoke-direct {p0}, Laxpx;->A()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laxpx;->h:Laxjs;

    .line 15
    .line 16
    iget-object v1, v0, Laxjs;->s:Laxmz;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Laxmz;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iput-object p1, v0, Laxjs;->s:Laxmz;

    .line 25
    .line 26
    iget-object v1, v0, Laxjs;->i:Laxou;

    .line 27
    .line 28
    iget-object v1, v1, Laxou;->b:Laxpi;

    .line 29
    .line 30
    iget-object v2, v1, Laxpi;->s:Laxmz;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Laxmz;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iput-object p1, v1, Laxpi;->s:Laxmz;

    .line 39
    .line 40
    invoke-virtual {v1}, Lnc;->p()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v0}, Laxjs;->s()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Laxpx;->g:Laxop;

    .line 47
    .line 48
    iget-object v1, v0, Laxop;->j:Laxmz;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Laxmz;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    iput-object p1, v0, Laxop;->j:Laxmz;

    .line 57
    .line 58
    iget-object v1, v0, Laxop;->c:Laxow;

    .line 59
    .line 60
    iget-object v2, v1, Laxow;->k:Laxmz;

    .line 61
    .line 62
    invoke-virtual {v2, p1}, Laxmz;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    iput-object p1, v1, Laxow;->k:Laxmz;

    .line 69
    .line 70
    invoke-virtual {v1}, Lnc;->p()V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v0}, Laxop;->e()V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-object v0, p0, Laxpx;->i:Laxpz;

    .line 77
    .line 78
    iget-object v1, v0, Laxpz;->j:Laxmz;

    .line 79
    .line 80
    invoke-virtual {v1, p1}, Laxmz;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 85
    .line 86
    iput-object p1, v0, Laxpz;->j:Laxmz;

    .line 87
    .line 88
    invoke-virtual {v0}, Laxpz;->b()V

    .line 89
    .line 90
    .line 91
    :cond_4
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxpx;->g:Laxop;

    .line 2
    .line 3
    iput-boolean p1, v0, Laxop;->g:Z

    .line 4
    .line 5
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxpx;->h:Laxjs;

    .line 2
    .line 3
    iget-object v0, v0, Laxjs;->i:Laxou;

    .line 4
    .line 5
    iput-object p1, v0, Laxou;->g:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxpx;->h:Laxjs;

    .line 2
    .line 3
    iget-object v0, v0, Laxjs;->i:Laxou;

    .line 4
    .line 5
    iget-object v0, v0, Laxou;->b:Laxpi;

    .line 6
    .line 7
    iput-object p1, v0, Laxpi;->k:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxpx;->h:Laxjs;

    .line 2
    .line 3
    iget-object v0, v0, Laxjs;->i:Laxou;

    .line 4
    .line 5
    iget-object v0, v0, Laxou;->b:Laxpi;

    .line 6
    .line 7
    iput-object p1, v0, Laxpi;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxpx;->i:Laxpz;

    .line 2
    .line 3
    iget-object v0, v0, Laxpz;->c:Landroid/view/View;

    .line 4
    .line 5
    const v1, 0x7f0b0bf9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxpx;->g:Laxop;

    .line 2
    .line 3
    iget-object v0, v0, Laxop;->c:Laxow;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Laxow;->g:Z

    .line 7
    .line 8
    iput-boolean p2, v0, Laxow;->i:Z

    .line 9
    .line 10
    iput-object p1, v0, Laxow;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Lnc;->p()V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Laxpx;->h:Laxjs;

    .line 16
    .line 17
    iput-boolean v1, p2, Laxjs;->t:Z

    .line 18
    .line 19
    iput-object p1, p2, Laxjs;->u:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p2, p2, Laxjs;->i:Laxou;

    .line 22
    .line 23
    iget-object p2, p2, Laxou;->b:Laxpi;

    .line 24
    .line 25
    iput-boolean v1, p2, Laxpi;->q:Z

    .line 26
    .line 27
    iput-object p1, p2, Laxpi;->r:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2}, Lnc;->p()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxpx;->h:Laxjs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laxjs;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxpx;->e:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->i:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laxpx;->c:Lcom/google/android/material/button/MaterialButton;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Laxpx;->i:Laxpz;

    .line 20
    .line 21
    iget-object v0, v0, Laxpz;->c:Landroid/view/View;

    .line 22
    .line 23
    const v1, 0x7f0b0c04

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/material/button/MaterialButton;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final t(ZLaxok;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxpx;->h:Laxjs;

    .line 2
    .line 3
    iget-object v0, v0, Laxjs;->i:Laxou;

    .line 4
    .line 5
    iget-object v0, v0, Laxou;->b:Laxpi;

    .line 6
    .line 7
    iput-boolean p1, v0, Laxpi;->o:Z

    .line 8
    .line 9
    iput-object p2, v0, Laxpi;->p:Laxok;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnc;->p()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laxpx;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    const-wide/16 v0, 0x64

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-boolean p1, p0, Laxpx;->q:Z

    .line 13
    .line 14
    if-nez p1, :cond_3

    .line 15
    .line 16
    iget-object p1, p0, Laxpx;->k:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Laxpu;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Laxpu;-><init>(Laxpx;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Laxpx;->k:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Laxpx;->q:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-boolean p1, p0, Laxpx;->q:Z

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Laxpx;->i:Laxpz;

    .line 66
    .line 67
    iget-object p1, p1, Laxpz;->c:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Laxpx;->a:Landroid/app/Activity;

    .line 76
    .line 77
    const-string v3, "input_method"

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 84
    .line 85
    iget-object v3, p0, Laxpx;->b:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitControllerLoggingRelativeLayout;->getWindowToken()Landroid/os/IBinder;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object p1, p0, Laxpx;->k:Landroid/widget/RelativeLayout;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v3, p0, Laxpx;->a:Landroid/app/Activity;

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const v4, 0x7f07066f

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    int-to-float v3, v3

    .line 114
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Laxpv;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Laxpv;-><init>(Laxpx;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 141
    .line 142
    .line 143
    iput-boolean v2, p0, Laxpx;->q:Z

    .line 144
    .line 145
    :cond_3
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Laxpx;->r:Laxmz;

    .line 2
    .line 3
    iget-boolean v1, v0, Laxmz;->w:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v0, v0, Laxmz;->c:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Laxpx;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Laxpx;->r:Laxmz;

    .line 19
    .line 20
    iget v2, v2, Laxmz;->c:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Laxpx;->a:Landroid/app/Activity;

    .line 30
    .line 31
    iget-object v2, p0, Laxpx;->r:Laxmz;

    .line 32
    .line 33
    iget v2, v2, Laxmz;->c:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final x(I[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laxpx;->g:Laxop;

    .line 2
    .line 3
    iget-object v0, v0, Laxop;->d:Laxmc;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Laxmc;->f(I[I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laxpx;->h:Laxjs;

    .line 9
    .line 10
    iget-object v0, v0, Laxjs;->n:Laxmc;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Laxmc;->f(I[I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Laxpx;->i:Laxpz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Laxpz;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Laxpx;->i:Laxpz;

    .line 2
    .line 3
    iget-object v1, v0, Laxpz;->c:Landroid/view/View;

    .line 4
    .line 5
    const v2, 0x7f0b0bfb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v0, v0, Laxpz;->b:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v0, v2, v3

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
