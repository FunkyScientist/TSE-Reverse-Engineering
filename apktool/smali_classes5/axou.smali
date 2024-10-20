.class public final Laxou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxld;


# static fields
.field private static final h:Lbaia;


# instance fields
.field public final a:Landroid/support/v7/widget/RecyclerView;

.field public final b:Laxpi;

.field public final c:L_3092;

.field public final d:Laxjl;

.field public e:Lbahw;

.field public f:Landroid/widget/EditText;

.field public g:Ljava/lang/String;

.field private final i:Landroid/content/Context;

.field private final j:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

.field private final k:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

.field private final l:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

.field private final m:Ljava/util/List;

.field private final n:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

.field private o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbaia;

    .line 2
    .line 3
    invoke-direct {v0}, Lbaia;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxou;->h:Lbaia;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;L_3092;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Laxjl;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;L_3075;Laxmc;Laxmz;Laxlu;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    move-object/from16 v15, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v13, p10

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Laxou;->m:Ljava/util/List;

    .line 22
    .line 23
    iput-object v2, v0, Laxou;->i:Landroid/content/Context;

    .line 24
    .line 25
    iput-object v14, v0, Laxou;->k:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 26
    .line 27
    iput-object v6, v0, Laxou;->c:L_3092;

    .line 28
    .line 29
    iput-object v15, v0, Laxou;->j:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 30
    .line 31
    move-object/from16 v7, p6

    .line 32
    .line 33
    iput-object v7, v0, Laxou;->l:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 34
    .line 35
    move-object/from16 v8, p7

    .line 36
    .line 37
    iput-object v8, v0, Laxou;->d:Laxjl;

    .line 38
    .line 39
    new-instance v9, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 40
    .line 41
    invoke-direct {v9}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Layka;

    .line 45
    .line 46
    sget-object v3, Lbcuq;->g:Lawxs;

    .line 47
    .line 48
    invoke-direct {v1, v3}, Layka;-><init>(Lawxs;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v9, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v1, p8

    .line 55
    .line 56
    invoke-virtual {v9, v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 57
    .line 58
    .line 59
    iput-object v9, v0, Laxou;->n:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    invoke-interface {v6, v1, v9}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 63
    .line 64
    .line 65
    new-instance v12, Landroid/support/v7/widget/RecyclerView;

    .line 66
    .line 67
    invoke-direct {v12, v2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v12, v0, Laxou;->a:Landroid/support/v7/widget/RecyclerView;

    .line 71
    .line 72
    const v3, 0x7f0b0b60

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12, v3}, Landroid/support/v7/widget/RecyclerView;->setId(I)V

    .line 76
    .line 77
    .line 78
    const/4 v11, 0x0

    .line 79
    invoke-virtual {v12, v11}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lnn;

    .line 83
    .line 84
    invoke-direct {v3, v1, v1}, Lnn;-><init>(II)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v12, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 91
    .line 92
    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 96
    .line 97
    .line 98
    new-instance v10, Laxpi;

    .line 99
    .line 100
    move-object v1, v10

    .line 101
    move-object/from16 v3, p2

    .line 102
    .line 103
    move-object/from16 v4, p3

    .line 104
    .line 105
    move-object/from16 v5, p4

    .line 106
    .line 107
    move-object v15, v10

    .line 108
    move-object/from16 v10, p9

    .line 109
    .line 110
    move/from16 v16, v11

    .line 111
    .line 112
    move-object/from16 v11, p10

    .line 113
    .line 114
    move-object v14, v12

    .line 115
    move-object/from16 v12, p11

    .line 116
    .line 117
    move-object/from16 v13, p12

    .line 118
    .line 119
    invoke-direct/range {v1 .. v13}, Laxpi;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;L_3092;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Laxjl;Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;L_3075;Laxmc;Laxmz;Laxlu;)V

    .line 120
    .line 121
    .line 122
    iput-object v15, v0, Laxou;->b:Laxpi;

    .line 123
    .line 124
    invoke-virtual {v14, v15}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Laxoq;

    .line 128
    .line 129
    invoke-direct {v1, v0, v14}, Laxoq;-><init>(Laxou;Landroid/support/v7/widget/RecyclerView;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v14, v1}, Landroid/support/v7/widget/RecyclerView;->al(Lod;)V

    .line 133
    .line 134
    .line 135
    new-instance v1, Laxor;

    .line 136
    .line 137
    invoke-direct {v1}, Laxor;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v14, v1}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    new-array v1, v1, [Laxmo;

    .line 145
    .line 146
    sget-object v2, Laxmo;->d:Laxmo;

    .line 147
    .line 148
    aput-object v2, v1, v16

    .line 149
    .line 150
    invoke-static {v14, v1}, Lawae;->l(Landroid/view/View;[Laxmo;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Laxos;

    .line 154
    .line 155
    move-object/from16 v2, p3

    .line 156
    .line 157
    move-object/from16 v3, p10

    .line 158
    .line 159
    invoke-direct {v1, v0, v2, v3}, Laxos;-><init>(Laxou;Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;Laxmc;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v1}, Laxmc;->a(Laxmb;)V

    .line 163
    .line 164
    .line 165
    new-instance v1, Laxnx;

    .line 166
    .line 167
    const/4 v3, 0x2

    .line 168
    invoke-direct {v1, v0, v3}, Laxnx;-><init>(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    move-object/from16 v3, p4

    .line 172
    .line 173
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->e(Laxmi;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2, v0}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->c(Laxld;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method private final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Laxou;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laxou;->g:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Laxou;->l:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 15
    .line 16
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->n:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Laxou;->i:Landroid/content/Context;

    .line 21
    .line 22
    const v1, 0x7f140317

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Laxou;->i:Landroid/content/Context;

    .line 31
    .line 32
    const v1, 0x7f14031f

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iget-object v1, p0, Laxou;->i:Landroid/content/Context;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Laxou;->c:L_3092;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v2, Layka;

    .line 57
    .line 58
    sget-object v3, Lbcuq;->O:Lawxs;

    .line 59
    .line 60
    invoke-direct {v2, v3}, Layka;-><init>(Lawxs;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Laxou;->n:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    invoke-interface {v0, v2, v1}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/widget/EditText;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxou;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laxou;->e:Lbahw;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v1, p0, Laxou;->e:Lbahw;

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Laxou;->b:Laxpi;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Laxpi;->n(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Laxou;->d:Laxjl;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {p1, p2, v0}, Laxjl;->a(ZZ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Laxou;->c:L_3092;

    .line 35
    .line 36
    const-string v1, "ACQueryToRender"

    .line 37
    .line 38
    invoke-interface {v0, v1}, L_3092;->b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->b()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 46
    .line 47
    .line 48
    sget-object v0, Laxou;->h:Lbaia;

    .line 49
    .line 50
    invoke-virtual {v0}, Lbaia;->c()Lbahx;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lbahx;->a()Lbahs;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Laxou;->e:Lbahw;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Laxou;->k:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 65
    .line 66
    iget-object v2, p0, Laxou;->i:Landroid/content/Context;

    .line 67
    .line 68
    invoke-interface {v1, v0, v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->b(Ljava/lang/String;Landroid/content/Context;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Laxou;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 73
    .line 74
    iget-object v0, p0, Laxou;->l:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 77
    .line 78
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->q:Z

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v0, p0, Laxou;->m:Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, p0, Laxou;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_3
    iput-object p2, p0, Laxou;->f:Landroid/widget/EditText;

    .line 90
    .line 91
    iget-object p2, p0, Laxou;->k:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {p2, p1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laxou;->l:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->q:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laxou;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Laxou;->l:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->q:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laxou;->m:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Laxou;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Laxou;->l:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 23
    .line 24
    iget-boolean v1, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->r:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Laxou;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3, v0}, Lavzj;->C(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Laxou;->i:Landroid/content/Context;

    .line 43
    .line 44
    const v1, 0x7f140320

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_0
    invoke-virtual {p0}, Laxou;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Laxou;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 66
    .line 67
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;

    .line 68
    .line 69
    iget v0, v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;->b:I

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Laxou;->l:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 74
    .line 75
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 76
    .line 77
    iget-boolean v1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->n:Z

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    if-eq v0, v1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-direct {p0}, Laxou;->f()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_4
    :goto_1
    iget-object v0, p0, Laxou;->m:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    iget-object v0, p0, Laxou;->m:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 104
    .line 105
    iget-object v1, p0, Laxou;->j:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Laxou;->i:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const v3, 0x7f14031d

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    invoke-virtual {p0, v0}, Laxou;->e(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Laxou;->c:L_3092;

    .line 138
    .line 139
    new-instance v1, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 140
    .line 141
    invoke-direct {v1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v2, Layka;

    .line 145
    .line 146
    sget-object v3, Lbcuq;->Q:Lawxs;

    .line 147
    .line 148
    invoke-direct {v2, v3}, Layka;-><init>(Lawxs;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a(Lawxp;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, Laxou;->n:Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->c(Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 157
    .line 158
    .line 159
    const/4 v2, 0x4

    .line 160
    invoke-interface {v0, v2, v1}, L_3092;->d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    :goto_2
    iget-object v0, p0, Laxou;->l:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 164
    .line 165
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 166
    .line 167
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->q:Z

    .line 168
    .line 169
    if-nez v0, :cond_7

    .line 170
    .line 171
    iget-object v0, p0, Laxou;->m:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    :cond_7
    return-void
.end method

.method public final d(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxou;->d:Laxjl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxou;->j:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->k(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laxou;->d:Laxjl;

    .line 14
    .line 15
    iget-object v1, p0, Laxou;->i:Landroid/content/Context;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->g(Landroid/content/Context;)Laycs;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Laxjl;->e(Laycs;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final e(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxou;->j:Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/selectionmodel/PeopleKitSelectionModel;->l(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Lcom/google/android/libraries/social/peoplekit/common/dataservice/CoalescedChannels;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Laxou;->l:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->j:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laxou;->k:Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;

    .line 16
    .line 17
    new-instance v1, Laxpa;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, p1, v2}, Laxpa;-><init>(Ljava/lang/Object;Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;->f(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;Laxlc;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Laxou;->d(Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Ljava/util/List;Laxky;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laxou;->m:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laxou;->l:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laxou;->m:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Laxou;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Laxou;->m:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/lit8 v1, v1, -0x1

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Laxou;->m:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Laxou;->l:Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 46
    .line 47
    iget-boolean p1, p1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->q:Z

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Laxou;->m:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move v1, v0

    .line 59
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 70
    .line 71
    iget-object v3, p0, Laxou;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Laxou;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 80
    .line 81
    check-cast v4, Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;

    .line 82
    .line 83
    iget-object v4, v4, Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3, v4}, Laxkw;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v4, 0x0

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    invoke-interface {v2}, Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;->i()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p0, Laxou;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 97
    .line 98
    check-cast v3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;

    .line 99
    .line 100
    iget-object v3, v3, Lcom/google/android/libraries/social/peoplekit/common/dataservice/ManualChannel;->a:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v5, p0, Laxou;->i:Landroid/content/Context;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-static {v5}, Laxkw;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v2, v6}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v5}, Laxkw;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-static {v3, v5}, Landroid/telephony/PhoneNumberUtils;->formatNumberToE164(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v2, :cond_1

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_1

    .line 136
    .line 137
    :cond_3
    :goto_1
    move v1, v4

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    if-eqz v1, :cond_5

    .line 140
    .line 141
    iget-object p1, p0, Laxou;->m:Ljava/util/List;

    .line 142
    .line 143
    iget-object v1, p0, Laxou;->o:Lcom/google/android/libraries/social/peoplekit/common/dataservice/Channel;

    .line 144
    .line 145
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object p1, p0, Laxou;->f:Landroid/widget/EditText;

    .line 149
    .line 150
    if-eqz p1, :cond_10

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-eqz p1, :cond_6

    .line 161
    .line 162
    goto/16 :goto_2

    .line 163
    .line 164
    :cond_6
    iget-object p1, p0, Laxou;->b:Laxpi;

    .line 165
    .line 166
    iget-object v1, p0, Laxou;->m:Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {p1, v1}, Laxpi;->n(Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Laxou;->c:L_3092;

    .line 172
    .line 173
    sget-object v1, Lblwt;->a:Lblwt;

    .line 174
    .line 175
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 180
    .line 181
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_7

    .line 186
    .line 187
    invoke-virtual {v1}, Lbfil;->x()V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 191
    .line 192
    check-cast v2, Lblwt;

    .line 193
    .line 194
    const/4 v3, 0x3

    .line 195
    iput v3, v2, Lblwt;->c:I

    .line 196
    .line 197
    iget v3, v2, Lblwt;->b:I

    .line 198
    .line 199
    or-int/2addr v3, v0

    .line 200
    iput v3, v2, Lblwt;->b:I

    .line 201
    .line 202
    sget-object v2, Lblws;->a:Lblws;

    .line 203
    .line 204
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 209
    .line 210
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_8

    .line 215
    .line 216
    invoke-virtual {v2}, Lbfil;->x()V

    .line 217
    .line 218
    .line 219
    :cond_8
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 220
    .line 221
    move-object v4, v3

    .line 222
    check-cast v4, Lblws;

    .line 223
    .line 224
    const/4 v5, 0x2

    .line 225
    iput v5, v4, Lblws;->c:I

    .line 226
    .line 227
    iget v6, v4, Lblws;->b:I

    .line 228
    .line 229
    or-int/2addr v6, v0

    .line 230
    iput v6, v4, Lblws;->b:I

    .line 231
    .line 232
    iget v4, p2, Laxky;->d:I

    .line 233
    .line 234
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-nez v3, :cond_9

    .line 239
    .line 240
    invoke-virtual {v2}, Lbfil;->x()V

    .line 241
    .line 242
    .line 243
    :cond_9
    int-to-long v3, v4

    .line 244
    iget-object v6, v2, Lbfil;->b:Lbfir;

    .line 245
    .line 246
    check-cast v6, Lblws;

    .line 247
    .line 248
    iget v7, v6, Lblws;->b:I

    .line 249
    .line 250
    or-int/2addr v7, v5

    .line 251
    iput v7, v6, Lblws;->b:I

    .line 252
    .line 253
    iput-wide v3, v6, Lblws;->d:J

    .line 254
    .line 255
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 256
    .line 257
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    if-nez v3, :cond_a

    .line 262
    .line 263
    invoke-virtual {v1}, Lbfil;->x()V

    .line 264
    .line 265
    .line 266
    :cond_a
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 267
    .line 268
    check-cast v3, Lblwt;

    .line 269
    .line 270
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lblws;

    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iput-object v2, v3, Lblwt;->e:Lblws;

    .line 280
    .line 281
    iget v2, v3, Lblwt;->b:I

    .line 282
    .line 283
    or-int/lit8 v2, v2, 0x4

    .line 284
    .line 285
    iput v2, v3, Lblwt;->b:I

    .line 286
    .line 287
    sget-object v2, Lblww;->a:Lblww;

    .line 288
    .line 289
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    iget-object v3, p0, Laxou;->c:L_3092;

    .line 294
    .line 295
    invoke-interface {v3}, L_3092;->g()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 300
    .line 301
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_b

    .line 306
    .line 307
    invoke-virtual {v2}, Lbfil;->x()V

    .line 308
    .line 309
    .line 310
    :cond_b
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 311
    .line 312
    move-object v6, v4

    .line 313
    check-cast v6, Lblww;

    .line 314
    .line 315
    add-int/lit8 v7, v3, -0x1

    .line 316
    .line 317
    if-eqz v3, :cond_f

    .line 318
    .line 319
    iput v7, v6, Lblww;->c:I

    .line 320
    .line 321
    iget v3, v6, Lblww;->b:I

    .line 322
    .line 323
    or-int/2addr v0, v3

    .line 324
    iput v0, v6, Lblww;->b:I

    .line 325
    .line 326
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_c

    .line 331
    .line 332
    invoke-virtual {v2}, Lbfil;->x()V

    .line 333
    .line 334
    .line 335
    :cond_c
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 336
    .line 337
    move-object v3, v0

    .line 338
    check-cast v3, Lblww;

    .line 339
    .line 340
    iput v5, v3, Lblww;->d:I

    .line 341
    .line 342
    iget v4, v3, Lblww;->b:I

    .line 343
    .line 344
    or-int/2addr v4, v5

    .line 345
    iput v4, v3, Lblww;->b:I

    .line 346
    .line 347
    iget v3, p2, Laxky;->a:I

    .line 348
    .line 349
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_d

    .line 354
    .line 355
    invoke-virtual {v2}, Lbfil;->x()V

    .line 356
    .line 357
    .line 358
    :cond_d
    iget-object v0, v2, Lbfil;->b:Lbfir;

    .line 359
    .line 360
    check-cast v0, Lblww;

    .line 361
    .line 362
    iget v4, v0, Lblww;->b:I

    .line 363
    .line 364
    or-int/lit8 v4, v4, 0x4

    .line 365
    .line 366
    iput v4, v0, Lblww;->b:I

    .line 367
    .line 368
    iput v3, v0, Lblww;->e:I

    .line 369
    .line 370
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 371
    .line 372
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-nez v0, :cond_e

    .line 377
    .line 378
    invoke-virtual {v1}, Lbfil;->x()V

    .line 379
    .line 380
    .line 381
    :cond_e
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 382
    .line 383
    check-cast v0, Lblwt;

    .line 384
    .line 385
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    check-cast v2, Lblww;

    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    iput-object v2, v0, Lblwt;->d:Lblww;

    .line 395
    .line 396
    iget v2, v0, Lblwt;->b:I

    .line 397
    .line 398
    or-int/2addr v2, v5

    .line 399
    iput v2, v0, Lblwt;->b:I

    .line 400
    .line 401
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lblwt;

    .line 406
    .line 407
    invoke-interface {p1, v0}, L_3092;->c(Lblwt;)V

    .line 408
    .line 409
    .line 410
    new-instance p1, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 411
    .line 412
    invoke-direct {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;-><init>()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;->c()V

    .line 416
    .line 417
    .line 418
    sget-object v0, Laxou;->h:Lbaia;

    .line 419
    .line 420
    invoke-virtual {v0}, Lbaia;->c()Lbahx;

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Laxou;->a:Landroid/support/v7/widget/RecyclerView;

    .line 424
    .line 425
    new-instance v1, Laxot;

    .line 426
    .line 427
    invoke-direct {v1, p0, p2, p1}, Laxot;-><init>(Laxou;Laxky;Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_f
    const/4 p1, 0x0

    .line 435
    throw p1

    .line 436
    :cond_10
    :goto_2
    return-void
.end method

.method public final k(Ljava/util/List;Laxky;)V
    .locals 0

    .line 1
    return-void
.end method
