.class public final Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;
.super Lby;
.source "PG"


# instance fields
.field public a:Lawsi;

.field private final ah:L_2998;

.field private ai:Landroid/support/v7/widget/RecyclerView;

.field private aj:Landroid/view/View;

.field private ak:Landroid/view/View;

.field private al:Landroid/view/View;

.field private am:Landroid/view/View;

.field private an:Landroid/view/View;

.field private ao:Landroid/view/View;

.field private ap:Landroid/view/View;

.field private aq:Landroid/view/View;

.field private ar:Landroid/widget/TextView;

.field private as:Landroid/widget/TextView;

.field private at:Lawsr;

.field private final au:Lmoy;

.field public b:Landroid/widget/EditText;

.field public c:Lcom/google/android/libraries/places/widget/AutocompleteActivity;

.field private final d:Lawrf;

.field private final e:Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;

.field private final f:Lawsj;


# direct methods
.method private constructor <init>(ILawrf;Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;Lawsj;L_2998;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lby;-><init>(I)V

    new-instance p1, Lmoy;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lmoy;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->au:Lmoy;

    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->d:Lawrf;

    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->e:Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;

    iput-object p4, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->f:Lawsj;

    iput-object p5, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->ah:L_2998;

    return-void
.end method

.method public synthetic constructor <init>(ILawrf;Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;Lawsj;L_2998;Lawso;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;-><init>(ILawrf;Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;Lawsj;L_2998;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->a:Lawsi;

    .line 2
    .line 3
    iget-object v1, v0, Lawsi;->b:Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->j:Z

    .line 7
    .line 8
    iput p2, v1, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->i:I

    .line 9
    .line 10
    iget-object p2, v0, Lawsi;->a:Lawsc;

    .line 11
    .line 12
    sget-object v1, Lawsg;->a:Lbatz;

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    check-cast v2, Lawsg;

    .line 16
    .line 17
    iget-object v2, v2, Lawsg;->c:Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;->i()Lbatz;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lbatz;->containsAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {}, Lcom/google/android/libraries/places/api/model/Place;->av()Lawqp;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p2, Lawqp;->n:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->g()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->g()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    iput-object v1, p2, Lawqp;->K:Ljava/util/List;

    .line 56
    .line 57
    invoke-virtual {p2}, Lawqp;->a()Lcom/google/android/libraries/places/api/model/Place;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v1, Lawqv;

    .line 62
    .line 63
    invoke-direct {v1, p2}, Lawqv;-><init>(Lcom/google/android/libraries/places/api/model/Place;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Lassi;->l(Ljava/lang/Object;)Laszk;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v1, p2

    .line 72
    check-cast v1, Lawsg;

    .line 73
    .line 74
    iget-object v1, v1, Lawsg;->f:Lawse;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    iget-object v2, v1, Lawse;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->c()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object p2, v1, Lawsf;->c:Laszk;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-object v1, v1, Lawse;->b:L_2305;

    .line 97
    .line 98
    invoke-virtual {v1}, L_2305;->b()V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->c()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, L_2305;

    .line 106
    .line 107
    invoke-direct {v2}, L_2305;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v3, Lawse;

    .line 111
    .line 112
    invoke-direct {v3, v2, v1}, Lawse;-><init>(L_2305;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v1, p2

    .line 116
    check-cast v1, Lawsg;

    .line 117
    .line 118
    iput-object v3, v1, Lawsg;->f:Lawse;

    .line 119
    .line 120
    move-object v1, p2

    .line 121
    check-cast v1, Lawsg;

    .line 122
    .line 123
    iget-object v1, v1, Lawsg;->b:Lawrf;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->c()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v4, p2

    .line 130
    check-cast v4, Lawsg;

    .line 131
    .line 132
    iget-object v4, v4, Lawsg;->c:Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;->i()Lbatz;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v2, v4}, Lawqu;->b(Ljava/lang/String;Ljava/util/List;)Lbbuy;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast p2, Lawsg;

    .line 143
    .line 144
    iget-object p2, p2, Lawsg;->d:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 145
    .line 146
    iput-object p2, v2, Lbbuy;->d:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object p2, v3, Lawse;->b:L_2305;

    .line 149
    .line 150
    iget-object p2, p2, L_2305;->a:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p2, v2, Lbbuy;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v2}, Lbbuy;->i()Lawqu;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    const/4 v2, 0x2

    .line 159
    invoke-interface {v1, p2, v2}, Lawrf;->b(Lawqu;I)Laszk;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    new-instance v1, Lawom;

    .line 164
    .line 165
    const/4 v2, 0x4

    .line 166
    invoke-direct {v1, v3, v2}, Lawom;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v1}, Laszk;->d(Lasyy;)Laszk;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iput-object p2, v3, Lawsf;->c:Laszk;

    .line 174
    .line 175
    :goto_1
    invoke-virtual {p2}, Laszk;->l()Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_4

    .line 180
    .line 181
    invoke-static {}, Lawsb;->a()Lawsb;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lawsi;->e(Lawsb;)V

    .line 186
    .line 187
    .line 188
    :cond_4
    new-instance v1, Lasan;

    .line 189
    .line 190
    const/4 v2, 0x3

    .line 191
    invoke-direct {v1, v0, p1, v2}, Lasan;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2, v1}, Laszk;->o(Laszd;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catch_0
    move-exception p1

    .line 199
    goto :goto_2

    .line 200
    :catch_1
    move-exception p1

    .line 201
    :goto_2
    invoke-static {p1}, Lawry;->b(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method public final ao()V
    .locals 1

    .line 1
    invoke-super {p0}, Lby;->ao()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->a:Lawsi;

    .line 5
    .line 6
    iget-object v0, v0, Lawsi;->a:Lawsc;

    .line 7
    .line 8
    check-cast v0, Lawsg;

    .line 9
    .line 10
    iget-object v0, v0, Lawsg;->b:Lawrf;

    .line 11
    .line 12
    invoke-interface {v0}, Lawrf;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final ar()V
    .locals 5

    .line 1
    invoke-super {p0}, Lby;->ar()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->a:Lawsi;

    .line 5
    .line 6
    iget-object v0, v0, Lawsi;->b:Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->r:L_2998;

    .line 15
    .line 16
    invoke-interface {v1}, L_2998;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v3, v0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->q:J

    .line 21
    .line 22
    sub-long/2addr v1, v3

    .line 23
    iget v3, v0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->p:I

    .line 24
    .line 25
    long-to-int v1, v1

    .line 26
    add-int/2addr v3, v1

    .line 27
    iput v3, v0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->p:I

    .line 28
    .line 29
    const-wide/16 v1, -0x1

    .line 30
    .line 31
    iput-wide v1, v0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->q:J

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final au()V
    .locals 3

    .line 1
    invoke-super {p0}, Lby;->au()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->a:Lawsi;

    .line 5
    .line 6
    iget-object v0, v0, Lawsi;->b:Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->r:L_2998;

    .line 15
    .line 16
    invoke-interface {v1}, L_2998;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, v0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->q:J

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const p2, 0x7f0b17a1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/widget/EditText;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->b:Landroid/widget/EditText;

    .line 11
    .line 12
    const p2, 0x7f0b179a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    const p2, 0x7f0b1796

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->aj:Landroid/view/View;

    .line 31
    .line 32
    const p2, 0x7f0b1797

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->ak:Landroid/view/View;

    .line 40
    .line 41
    const p2, 0x7f0b17a3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->al:Landroid/view/View;

    .line 49
    .line 50
    const p2, 0x7f0b179f

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->am:Landroid/view/View;

    .line 58
    .line 59
    const p2, 0x7f0b17a7

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->an:Landroid/view/View;

    .line 67
    .line 68
    const p2, 0x7f0b179b

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->ao:Landroid/view/View;

    .line 76
    .line 77
    const p2, 0x7f0b179c

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->ap:Landroid/view/View;

    .line 85
    .line 86
    const p2, 0x7f0b17a0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->aq:Landroid/view/View;

    .line 94
    .line 95
    const p2, 0x7f0b1799

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Landroid/widget/TextView;

    .line 103
    .line 104
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->ar:Landroid/widget/TextView;

    .line 105
    .line 106
    const p2, 0x7f0b17a6

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->as:Landroid/widget/TextView;

    .line 116
    .line 117
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->b:Landroid/widget/EditText;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->au:Lmoy;

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->b:Landroid/widget/EditText;

    .line 125
    .line 126
    new-instance v0, Lakxf;

    .line 127
    .line 128
    const/4 v1, 0x2

    .line 129
    invoke-direct {v0, v1}, Lakxf;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->b:Landroid/widget/EditText;

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->e:Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;->k()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v1, 0x0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Lun;->h(Landroid/content/res/Configuration;)Lgoz;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2, v1}, Lgoz;->f(I)Ljava/util/Locale;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-nez v2, :cond_0

    .line 171
    .line 172
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :cond_0
    invoke-static {}, Lawnt;->c()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_1

    .line 181
    .line 182
    invoke-static {}, Lawnt;->d()Lawqi;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Lawqi;->b()Ljava/util/Locale;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    goto :goto_0

    .line 191
    :cond_1
    move-object v3, v2

    .line 192
    :goto_0
    invoke-virtual {v3, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const v4, 0x7f142011

    .line 197
    .line 198
    .line 199
    if-eqz v2, :cond_2

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    goto :goto_1

    .line 206
    :cond_2
    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-static {v2}, Lgoz;->c(Ljava/lang/String;)Lgoz;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3, v2}, Lun;->i(Landroid/content/res/Configuration;Lgoz;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_1

    .line 234
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->e:Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;

    .line 235
    .line 236
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;->k()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    sget-object p2, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->a:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 244
    .line 245
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->e:Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;

    .line 246
    .line 247
    invoke-virtual {p2}, Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;->g()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p2}, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->ordinal()I

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    if-eqz p2, :cond_5

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    if-eq p2, v0, :cond_4

    .line 259
    .line 260
    goto/16 :goto_3

    .line 261
    .line 262
    :cond_4
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    const-string v0, "status_bar_height"

    .line 267
    .line 268
    const-string v1, "dimen"

    .line 269
    .line 270
    const-string v2, "android"

    .line 271
    .line 272
    invoke-virtual {p2, v0, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    if-lez p2, :cond_8

    .line 277
    .line 278
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcb;->getWindow()Landroid/view/Window;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const/high16 v1, 0x4000000

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    add-int/2addr v1, p2

    .line 308
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    sget-object v3, Lgrz;->a:[I

    .line 317
    .line 318
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :cond_5
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->e:Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;

    .line 324
    .line 325
    invoke-virtual {p2}, Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;->a()I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->e:Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;->b()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    const/16 v3, 0xff

    .line 340
    .line 341
    if-ge v2, v3, :cond_6

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_6
    move v1, p2

    .line 345
    :goto_2
    if-eqz v1, :cond_8

    .line 346
    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    const v2, 0x7f060abf

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, v2}, Landroid/content/Context;->getColor(I)I

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const v3, 0x7f060abd

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 368
    .line 369
    .line 370
    move-result v2

    .line 371
    invoke-static {v1, p2, v2}, Lawhl;->e(III)I

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    const v3, 0x7f060abe

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const v4, 0x7f060abc

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    invoke-static {v1, v2, v3}, Lawhl;->e(III)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    const v3, 0x7f0b17a2    # 1.848854E38f

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1}, Lcb;->getWindow()Landroid/view/Window;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 420
    .line 421
    .line 422
    const/4 v1, -0x1

    .line 423
    const/high16 v3, -0x1000000

    .line 424
    .line 425
    invoke-static {v0, v1, v3}, Lawhl;->g(III)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_7

    .line 430
    .line 431
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    const/16 v0, 0x2000

    .line 436
    .line 437
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 438
    .line 439
    .line 440
    :cond_7
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->b:Landroid/widget/EditText;

    .line 441
    .line 442
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->b:Landroid/widget/EditText;

    .line 446
    .line 447
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->aj:Landroid/view/View;

    .line 451
    .line 452
    check-cast p1, Landroid/widget/ImageView;

    .line 453
    .line 454
    invoke-static {p1, p2}, Lawhl;->f(Landroid/widget/ImageView;I)V

    .line 455
    .line 456
    .line 457
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->ak:Landroid/view/View;

    .line 458
    .line 459
    check-cast p1, Landroid/widget/ImageView;

    .line 460
    .line 461
    invoke-static {p1, p2}, Lawhl;->f(Landroid/widget/ImageView;I)V

    .line 462
    .line 463
    .line 464
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->aj:Landroid/view/View;

    .line 465
    .line 466
    new-instance p2, Lavgp;

    .line 467
    .line 468
    const/16 v0, 0x8

    .line 469
    .line 470
    invoke-direct {p2, p0, v0}, Lavgp;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->ak:Landroid/view/View;

    .line 477
    .line 478
    new-instance p2, Lavgp;

    .line 479
    .line 480
    const/4 v0, 0x7

    .line 481
    invoke-direct {p2, p0, v0}, Lavgp;-><init>(Ljava/lang/Object;I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 485
    .line 486
    .line 487
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->as:Landroid/widget/TextView;

    .line 488
    .line 489
    new-instance p2, Lavgp;

    .line 490
    .line 491
    const/16 v0, 0x9

    .line 492
    .line 493
    invoke-direct {p2, p0, v0}, Lavgp;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 497
    .line 498
    .line 499
    new-instance p1, Lawsr;

    .line 500
    .line 501
    new-instance p2, Lbjrv;

    .line 502
    .line 503
    const/4 v0, 0x0

    .line 504
    invoke-direct {p2, p0, v0}, Lbjrv;-><init>(Ljava/lang/Object;[B)V

    .line 505
    .line 506
    .line 507
    invoke-direct {p1, p2}, Lawsr;-><init>(Lbjrv;)V

    .line 508
    .line 509
    .line 510
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->at:Lawsr;

    .line 511
    .line 512
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 513
    .line 514
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 515
    .line 516
    invoke-virtual {p0}, Lby;->B()Landroid/content/Context;

    .line 517
    .line 518
    .line 519
    invoke-direct {p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 523
    .line 524
    .line 525
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 526
    .line 527
    new-instance p2, Lawsq;

    .line 528
    .line 529
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-direct {p2, v0}, Lawsq;-><init>(Landroid/content/res/Resources;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ao(Lni;)V

    .line 537
    .line 538
    .line 539
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 540
    .line 541
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->at:Lawsr;

    .line 542
    .line 543
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 544
    .line 545
    .line 546
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->ai:Landroid/support/v7/widget/RecyclerView;

    .line 547
    .line 548
    new-instance p2, Lawsm;

    .line 549
    .line 550
    invoke-direct {p2, p0}, Lawsm;-><init>(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aN(Lnj;)V

    .line 554
    .line 555
    .line 556
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->a:Lawsi;

    .line 557
    .line 558
    iget-object p1, p1, Lawsi;->c:L_3166;

    .line 559
    .line 560
    invoke-virtual {p0}, Lby;->T()Lhbb;

    .line 561
    .line 562
    .line 563
    move-result-object p2

    .line 564
    new-instance v0, Lavep;

    .line 565
    .line 566
    const/16 v1, 0x14

    .line 567
    .line 568
    invoke-direct {v0, p0, v1}, Lavep;-><init>(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, p2, v0}, Lhbj;->g(Lhbb;Lhbn;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 572
    .line 573
    .line 574
    return-void

    .line 575
    :catch_0
    move-exception p1

    .line 576
    goto :goto_4

    .line 577
    :catch_1
    move-exception p1

    .line 578
    :goto_4
    invoke-static {p1}, Lawry;->b(Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    throw p1
.end method

.method public final synthetic b(Lawsb;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->ak:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->al:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->am:Landroid/view/View;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->an:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->ao:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->ap:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->aq:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->ar:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->as:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;->a:Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 50
    .line 51
    iget v0, p1, Lawsb;->f:I

    .line 52
    .line 53
    add-int/lit8 v3, v0, -0x1

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    packed-switch v3, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_0
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->c:Lcom/google/android/libraries/places/widget/AutocompleteActivity;

    .line 64
    .line 65
    iget-object p1, p1, Lawsb;->e:Lcom/google/android/gms/common/api/Status;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eq v0, v3, :cond_0

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    :cond_0
    invoke-virtual {v2, v1, v4, p1}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->y(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    iget-object p1, p1, Lawsb;->d:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->b:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->b:Landroid/widget/EditText;

    .line 92
    .line 93
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->au:Lmoy;

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->b:Landroid/widget/EditText;

    .line 99
    .line 100
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->k(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->b:Landroid/widget/EditText;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->au:Lmoy;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->c:Lcom/google/android/libraries/places/widget/AutocompleteActivity;

    .line 116
    .line 117
    iget-object p1, p1, Lawsb;->c:Lcom/google/android/libraries/places/api/model/Place;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v1, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    .line 123
    .line 124
    const/4 v2, -0x1

    .line 125
    invoke-virtual {v0, v2, p1, v1}, Lcom/google/android/libraries/places/widget/AutocompleteActivity;->y(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :goto_0
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->at:Lawsr;

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Lawsr;->n(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->ao:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->aq:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->as:Landroid/widget/TextView;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->ar:Landroid/widget/TextView;

    .line 150
    .line 151
    const v0, 0x7f142014

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lby;->ac(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->ar:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_4
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->at:Lawsr;

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Lawsr;->n(Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->ao:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->aq:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->as:Landroid/widget/TextView;

    .line 183
    .line 184
    const/4 v3, 0x4

    .line 185
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->ar:Landroid/widget/TextView;

    .line 189
    .line 190
    iget-object p1, p1, Lawsb;->a:Ljava/lang/String;

    .line 191
    .line 192
    new-array v0, v0, [Ljava/lang/Object;

    .line 193
    .line 194
    aput-object p1, v0, v1

    .line 195
    .line 196
    const p1, 0x7f142010

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1, v0}, Lby;->ad(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->ar:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->at:Lawsr;

    .line 213
    .line 214
    iget-object p1, p1, Lawsb;->b:Lbatz;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Lawsr;->n(Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->ap:Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->as:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->an:Landroid/view/View;

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->ao:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->aq:Landroid/view/View;

    .line 241
    .line 242
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->ar:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_7
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->am:Landroid/view/View;

    .line 252
    .line 253
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->at:Lawsr;

    .line 258
    .line 259
    invoke-virtual {p1, v4}, Lawsr;->n(Ljava/util/List;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->ak:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->b:Landroid/widget/EditText;

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_9
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->e:Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;->l()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    if-eqz p1, :cond_1

    .line 288
    .line 289
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->ak:Landroid/view/View;

    .line 290
    .line 291
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 292
    .line 293
    .line 294
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->b:Landroid/widget/EditText;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->b:Landroid/widget/EditText;

    .line 300
    .line 301
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->e:Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;->l()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->b:Landroid/widget/EditText;

    .line 311
    .line 312
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_2
    throw v4
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :catch_0
    move-exception p1

    .line 326
    goto :goto_1

    .line 327
    :catch_1
    move-exception p1

    .line 328
    :goto_1
    invoke-static {p1}, Lawry;->b(Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic e()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->a:Lawsi;

    .line 2
    .line 3
    iget-object v1, v0, Lawsi;->b:Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->n:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x1

    .line 8
    .line 9
    iput v2, v1, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->n:I

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lawsi;->c(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception v0

    .line 21
    :goto_0
    invoke-static {v0}, Lawry;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final synthetic f()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->a:Lawsi;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->b:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->b:Landroid/widget/EditText;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionEnd()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v0, Lawsi;->a:Lawsc;

    .line 20
    .line 21
    invoke-interface {v3}, Lawsc;->a()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lawsi;->c(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-static {v1}, Lawsb;->c(I)Laxjt;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Laxjt;->b()Lawsb;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lawsi;->e(Lawsb;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    :goto_0
    invoke-static {v0}, Lawry;->b(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lby;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->e:Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;->f()Lcom/google/android/libraries/places/widget/internal/common/AutocompleteActivityOrigin;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->e:Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;->g()Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->e:Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;->l()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->ah:L_2998;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;-><init>(Lcom/google/android/libraries/places/widget/internal/common/AutocompleteActivityOrigin;Lcom/google/android/libraries/places/widget/model/AutocompleteActivityMode;Ljava/lang/String;L_2998;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lhcr;

    .line 30
    .line 31
    new-instance v2, Lawsh;

    .line 32
    .line 33
    new-instance v3, Lawsg;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->d:Lawrf;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->e:Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;

    .line 38
    .line 39
    iget-object v6, v0, Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;->c:Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;

    .line 40
    .line 41
    invoke-direct {v3, v4, v5, v6}, Lawsg;-><init>(Lawrf;Lcom/google/android/libraries/places/widget/internal/common/AutocompleteOptions;Lcom/google/android/libraries/places/api/model/AutocompleteSessionToken;)V

    .line 42
    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->f:Lawsj;

    .line 45
    .line 46
    invoke-direct {v2, v3, v0, v4}, Lawsh;-><init>(Lawsc;Lcom/google/android/libraries/places/widget/internal/logging/AutocompleteWidgetSession;Lawsj;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0, v2}, Lhcr;-><init>(Lhcs;Lhco;)V

    .line 50
    .line 51
    .line 52
    const-class v0, Lawsi;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lhcr;->a(Ljava/lang/Class;)Lhck;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lawsi;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;->a:Lawsi;

    .line 61
    .line 62
    if-nez p1, :cond_0

    .line 63
    .line 64
    iget-object p1, v0, Lawsi;->c:L_3166;

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {v0}, Lawsb;->c(I)Laxjt;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Laxjt;->b()Lawsb;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lqj;->hk()Lqv;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lawsl;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lawsl;-><init>(Lcom/google/android/libraries/places/widget/internal/ui/AutocompleteImplFragment;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0, v0}, Lqv;->c(Lhbb;Lqp;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catch_0
    move-exception p1

    .line 96
    goto :goto_0

    .line 97
    :catch_1
    move-exception p1

    .line 98
    :goto_0
    invoke-static {p1}, Lawry;->b(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
