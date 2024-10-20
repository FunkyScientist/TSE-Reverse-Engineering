.class public final Lyhy;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;


# instance fields
.field private A:Lyhx;

.field private B:Lyer;

.field private C:Lyer;

.field private D:Lyer;

.field private E:Lyer;

.field private final F:Laxjh;

.field private final G:I

.field public final a:Laxjh;

.field public final b:Laxjh;

.field public final c:Ljava/util/Set;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Lalrx;

.field public f:Lyhn;

.field public g:Lyhw;

.field public h:Z

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/Runnable;

.field private final k:Lyer;

.field private final l:Landroid/view/animation/LinearInterpolator;

.field private final m:Laxjh;

.field private final n:Ljava/util/Map;

.field private final o:Z

.field private final p:I

.field private final q:Lby;

.field private s:Lyij;

.field private t:Ludf;

.field private u:Lyer;

.field private v:Lyer;

.field private w:Lyer;

.field private x:Lyer;

.field private y:Lyer;

.field private z:Lyer;


# direct methods
.method public constructor <init>(Lby;Laypb;IIZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyer;

    .line 5
    .line 6
    new-instance v1, Lxwn;

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    invoke-direct {v1, p0, v2}, Lxwn;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyhy;->k:Lyer;

    .line 17
    .line 18
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyhy;->l:Landroid/view/animation/LinearInterpolator;

    .line 24
    .line 25
    new-instance v0, Lxwo;

    .line 26
    .line 27
    const/16 v1, 0xe

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lxwo;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lyhy;->a:Laxjh;

    .line 33
    .line 34
    new-instance v0, Lxwo;

    .line 35
    .line 36
    const/16 v1, 0xf

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Lxwo;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lyhy;->b:Laxjh;

    .line 42
    .line 43
    new-instance v0, Lxwo;

    .line 44
    .line 45
    invoke-direct {v0, p0, v2}, Lxwo;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lyhy;->m:Laxjh;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lyhy;->c:Ljava/util/Set;

    .line 56
    .line 57
    const/4 v0, 0x4

    .line 58
    invoke-static {v0}, Lbbhs;->aB(I)Ljava/util/HashMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lyhy;->n:Ljava/util/Map;

    .line 63
    .line 64
    new-instance v0, Lxwo;

    .line 65
    .line 66
    const/16 v3, 0x11

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v0, p0, v3, v4}, Lxwo;-><init>(Lyhy;I[S)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lyhy;->F:Laxjh;

    .line 73
    .line 74
    new-instance v0, Lxvi;

    .line 75
    .line 76
    invoke-direct {v0, p0, v2, v4}, Lxvi;-><init>(Ljava/lang/Object;I[B)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lyhy;->i:Ljava/lang/Runnable;

    .line 80
    .line 81
    new-instance v0, Lxvi;

    .line 82
    .line 83
    invoke-direct {v0, p0, v1}, Lxvi;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lyhy;->j:Ljava/lang/Runnable;

    .line 87
    .line 88
    iput p3, p0, Lyhy;->p:I

    .line 89
    .line 90
    iput p4, p0, Lyhy;->G:I

    .line 91
    .line 92
    iput-boolean p5, p0, Lyhy;->o:Z

    .line 93
    .line 94
    const/4 p3, 0x1

    .line 95
    iput-boolean p3, p0, Lyhy;->h:Z

    .line 96
    .line 97
    iput-object p1, p0, Lyhy;->q:Lby;

    .line 98
    .line 99
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static final t(Lyhv;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lyhv;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f140c68

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final u(Lyhv;Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyhv;->y:Landroid/widget/ImageButton;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/4 p1, 0x4

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final v(Lyhv;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 2
    .line 3
    check-cast v0, Lyhu;

    .line 4
    .line 5
    iget-object v1, p1, Lyhv;->A:Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lxbr;

    .line 11
    .line 12
    const/16 v3, 0xf

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, v3}, Lxbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lyhy;->f:Lyhn;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-wide v3, v0, Lyhu;->a:J

    .line 26
    .line 27
    iget-wide v5, v0, Lyhu;->b:J

    .line 28
    .line 29
    invoke-interface {v2, v3, v4, v5, v6}, Lyhn;->d(JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iput-boolean v2, v1, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->a:Z

    .line 34
    .line 35
    iget-object v2, p0, Lyhy;->f:Lyhn;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-wide v3, v0, Lyhu;->a:J

    .line 41
    .line 42
    iget-wide v5, v0, Lyhu;->b:J

    .line 43
    .line 44
    invoke-interface {v2, v3, v4, v5, v6}, Lyhn;->f(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lyhy;->f:Lyhn;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-wide v3, v0, Lyhu;->a:J

    .line 57
    .line 58
    iget-wide v5, v0, Lyhu;->b:J

    .line 59
    .line 60
    invoke-interface {v2, v3, v4, v5, v6}, Lyhn;->e(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Laaxe;

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    invoke-direct {v0, p0, p1, v2}, Laaxe;-><init>(Ljava/lang/Object;Lob;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lyhy;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 3

    .line 1
    iget v0, p0, Lyhy;->G:I

    .line 2
    .line 3
    new-instance v1, Lyhv;

    .line 4
    .line 5
    iget-object v2, p0, Lyhy;->q:Lby;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, v0}, Lyhv;-><init>(Lby;Landroid/view/ViewGroup;I)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final synthetic c(Lajja;)V
    .locals 10

    .line 1
    check-cast p1, Lyhv;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lyhu;

    .line 6
    .line 7
    iget-object v1, p1, Lyhv;->u:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, v0, Lyhu;->a:J

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    cmp-long v2, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p1, Lyhv;->u:Landroid/widget/TextView;

    .line 24
    .line 25
    const v5, 0x7f140c73

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, p0, Lyhy;->v:Lyer;

    .line 37
    .line 38
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lykg;

    .line 43
    .line 44
    iget-wide v5, v0, Lyhu;->a:J

    .line 45
    .line 46
    iget v7, v0, Lyhu;->e:I

    .line 47
    .line 48
    invoke-virtual {v2, v5, v6, v7}, Lykg;->a(JI)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v5, p0, Lyhy;->t:Ludf;

    .line 53
    .line 54
    iget-boolean v5, v5, Ludf;->a:Z

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    new-array v5, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v2, v5, v4

    .line 61
    .line 62
    const v2, 0x7f140c67

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_1
    iget-object v5, p1, Lyhv;->u:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object v2, p1, Lyhv;->a:Landroid/view/View;

    .line 75
    .line 76
    iget-object v5, p0, Lyhy;->e:Lalrx;

    .line 77
    .line 78
    invoke-virtual {v5}, Lalrx;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 83
    .line 84
    .line 85
    iget-boolean v2, p0, Lyhy;->h:Z

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iget-object v2, p1, Lyhv;->t:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 90
    .line 91
    new-instance v5, Lyho;

    .line 92
    .line 93
    invoke-direct {v5, p0, p1, v1}, Lyho;-><init>(Lyhy;Lyhv;Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v2, p1, Lyhv;->t:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 101
    .line 102
    new-instance v5, Lyhp;

    .line 103
    .line 104
    invoke-direct {v5, p0, p1}, Lyhp;-><init>(Lyhy;Lyhv;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-virtual {p0, v0}, Lyhy;->k(Lyhu;)Lbatz;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lbatz;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    const/4 v6, 0x0

    .line 119
    if-nez v5, :cond_8

    .line 120
    .line 121
    iget-object v5, p1, Lyhv;->z:Landroid/widget/TextView;

    .line 122
    .line 123
    const/4 v7, 0x2

    .line 124
    if-nez v5, :cond_4

    .line 125
    .line 126
    iget-object v5, p1, Lyhv;->a:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    const v8, 0x7f0e03dc

    .line 137
    .line 138
    .line 139
    iget-object v9, p1, Lyhv;->t:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 140
    .line 141
    invoke-virtual {v5, v8, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Landroid/widget/TextView;

    .line 146
    .line 147
    iput-object v5, p1, Lyhv;->z:Landroid/widget/TextView;

    .line 148
    .line 149
    iget v5, p1, Lyhv;->E:I

    .line 150
    .line 151
    if-ne v5, v7, :cond_3

    .line 152
    .line 153
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 154
    .line 155
    const/4 v8, -0x2

    .line 156
    invoke-direct {v5, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    const v9, 0x7f07098d

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 171
    .line 172
    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 173
    .line 174
    iget-object v8, p1, Lyhv;->z:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    iget-object v5, p1, Lyhv;->C:Landroid/view/ViewGroup;

    .line 180
    .line 181
    iget-object v8, p1, Lyhv;->z:Landroid/widget/TextView;

    .line 182
    .line 183
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    iget-object v5, p1, Lyhv;->t:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 188
    .line 189
    iget-object v8, p1, Lyhv;->z:Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-virtual {v5, v8}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->addView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    :goto_2
    iget-object v5, p1, Lyhv;->z:Landroid/widget/TextView;

    .line 195
    .line 196
    new-instance v8, Lawxp;

    .line 197
    .line 198
    sget-object v9, Lbctc;->by:Lawxs;

    .line 199
    .line 200
    invoke-direct {v8, v9}, Lawxp;-><init>(Lawxs;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v8}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    iget-object v5, p1, Lyhv;->z:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    iget-object v8, p1, Lyhv;->z:Landroid/widget/TextView;

    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setAlpha(F)V

    .line 220
    .line 221
    .line 222
    iget-object v8, p1, Lyhv;->z:Landroid/widget/TextView;

    .line 223
    .line 224
    iget-object v9, p0, Lyhy;->B:Lyer;

    .line 225
    .line 226
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, L_927;

    .line 231
    .line 232
    invoke-virtual {v9, v2}, L_927;->a(Ljava/util/List;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    iget-object v8, p1, Lyhv;->z:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget v8, p1, Lyhv;->E:I

    .line 245
    .line 246
    if-eq v8, v7, :cond_6

    .line 247
    .line 248
    iget-object v7, p1, Lyhv;->z:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {v2}, Lbatz;->size()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-le v2, v3, :cond_5

    .line 255
    .line 256
    iget-object v2, p0, Lyhy;->k:Lyer;

    .line 257
    .line 258
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_5
    move-object v2, v6

    .line 266
    :goto_3
    invoke-virtual {v7, v6, v6, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    iget-object v2, p1, Lyhv;->z:Landroid/widget/TextView;

    .line 270
    .line 271
    const/high16 v7, 0x3f800000    # 1.0f

    .line 272
    .line 273
    if-eqz v5, :cond_7

    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    iget-object v5, p0, Lyhy;->l:Landroid/view/animation/LinearInterpolator;

    .line 284
    .line 285
    invoke-virtual {v2, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    const-wide/16 v7, 0x12c

    .line 290
    .line 291
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 292
    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_7
    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setAlpha(F)V

    .line 296
    .line 297
    .line 298
    :goto_4
    iget-object v2, p1, Lyhv;->z:Landroid/widget/TextView;

    .line 299
    .line 300
    new-instance v5, Lawxc;

    .line 301
    .line 302
    new-instance v7, Lxbr;

    .line 303
    .line 304
    const/16 v8, 0x10

    .line 305
    .line 306
    invoke-direct {v7, p0, p1, v8}, Lxbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v5, v7}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    const-class v2, Lucg;

    .line 316
    .line 317
    invoke-static {v1, v2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Lucg;

    .line 326
    .line 327
    invoke-interface {v1}, Lucg;->c()V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_8
    iget-object v1, p1, Lyhv;->z:Landroid/widget/TextView;

    .line 332
    .line 333
    if-eqz v1, :cond_9

    .line 334
    .line 335
    const/16 v2, 0x8

    .line 336
    .line 337
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    :cond_9
    :goto_5
    iget-object v1, p1, Lyhv;->z:Landroid/widget/TextView;

    .line 341
    .line 342
    if-eqz v1, :cond_a

    .line 343
    .line 344
    iget-object v1, p0, Lyhy;->A:Lyhx;

    .line 345
    .line 346
    if-eqz v1, :cond_a

    .line 347
    .line 348
    invoke-interface {v1}, Lyhx;->a()V

    .line 349
    .line 350
    .line 351
    :cond_a
    iget-object v1, p0, Lyhy;->s:Lyij;

    .line 352
    .line 353
    if-eqz v1, :cond_f

    .line 354
    .line 355
    iget-object v2, v0, Lyhu;->c:Ludv;

    .line 356
    .line 357
    sget-object v5, Ludv;->b:Ludv;

    .line 358
    .line 359
    if-eq v2, v5, :cond_f

    .line 360
    .line 361
    iget-object v2, p1, Lyhv;->v:Lyii;

    .line 362
    .line 363
    iget-wide v7, v0, Lyhu;->a:J

    .line 364
    .line 365
    iget-object v0, v1, Lyij;->d:Lyig;

    .line 366
    .line 367
    if-nez v0, :cond_b

    .line 368
    .line 369
    goto/16 :goto_7

    .line 370
    .line 371
    :cond_b
    iget-object v0, v1, Lyij;->c:Landroid/os/Handler;

    .line 372
    .line 373
    iget-object v5, v1, Lyij;->e:Ljava/util/Set;

    .line 374
    .line 375
    sget v9, Lyii;->j:I

    .line 376
    .line 377
    iput-wide v7, v2, Lyii;->f:J

    .line 378
    .line 379
    iput-object v0, v2, Lyii;->h:Landroid/os/Handler;

    .line 380
    .line 381
    iput-object v5, v2, Lyii;->i:Ljava/util/Set;

    .line 382
    .line 383
    iput-boolean v3, v2, Lyii;->g:Z

    .line 384
    .line 385
    iget-object v0, v1, Lyij;->d:Lyig;

    .line 386
    .line 387
    invoke-interface {v0, v7, v8}, Lyig;->e(J)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-nez v0, :cond_c

    .line 392
    .line 393
    invoke-virtual {v2}, Lyii;->a()V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :cond_c
    iget-object v0, v2, Lyii;->c:Landroid/view/View;

    .line 398
    .line 399
    if-nez v0, :cond_d

    .line 400
    .line 401
    iget-object v0, v2, Lyii;->a:Lyhv;

    .line 402
    .line 403
    iget-object v0, v0, Lyhv;->a:Landroid/view/View;

    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v3, v2, Lyii;->a:Lyhv;

    .line 414
    .line 415
    iget-object v3, v3, Lyhv;->t:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 416
    .line 417
    const v5, 0x7f0e00d3

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v2, Lyii;->c:Landroid/view/View;

    .line 425
    .line 426
    iget-object v0, v2, Lyii;->a:Lyhv;

    .line 427
    .line 428
    iget-object v0, v0, Lyhv;->t:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 429
    .line 430
    iget-object v3, v2, Lyii;->c:Landroid/view/View;

    .line 431
    .line 432
    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->addView(Landroid/view/View;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v2, Lyii;->c:Landroid/view/View;

    .line 436
    .line 437
    const v3, 0x7f0b05fd

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    check-cast v0, Landroid/widget/ProgressBar;

    .line 445
    .line 446
    iput-object v0, v2, Lyii;->e:Landroid/widget/ProgressBar;

    .line 447
    .line 448
    iget-object v0, v2, Lyii;->c:Landroid/view/View;

    .line 449
    .line 450
    const v3, 0x7f0b05fc

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Landroid/widget/ImageView;

    .line 458
    .line 459
    iput-object v0, v2, Lyii;->d:Landroid/widget/ImageView;

    .line 460
    .line 461
    iget-object v0, v2, Lyii;->c:Landroid/view/View;

    .line 462
    .line 463
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 464
    .line 465
    .line 466
    :cond_d
    iget-object v0, v2, Lyii;->c:Landroid/view/View;

    .line 467
    .line 468
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v1, Lyij;->d:Lyig;

    .line 472
    .line 473
    invoke-interface {v0, v7, v8}, Lyig;->d(J)Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_e

    .line 478
    .line 479
    invoke-virtual {v2, v7, v8}, Lyii;->c(J)V

    .line 480
    .line 481
    .line 482
    goto :goto_6

    .line 483
    :cond_e
    invoke-virtual {v2, v7, v8}, Lyii;->b(J)V

    .line 484
    .line 485
    .line 486
    :goto_6
    iget-object v0, v2, Lyii;->c:Landroid/view/View;

    .line 487
    .line 488
    new-instance v3, Lyih;

    .line 489
    .line 490
    invoke-direct {v3, v1, v2, v7, v8}, Lyih;-><init>(Lyij;Lyii;J)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    .line 495
    .line 496
    :cond_f
    :goto_7
    iget-object v0, p1, Lyhv;->a:Landroid/view/View;

    .line 497
    .line 498
    new-instance v1, Lawxc;

    .line 499
    .line 500
    new-instance v2, Lxbr;

    .line 501
    .line 502
    const/16 v3, 0x11

    .line 503
    .line 504
    invoke-direct {v2, p0, p1, v3}, Lxbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, p1, Lyhv;->a:Landroid/view/View;

    .line 514
    .line 515
    new-instance v1, Lawxd;

    .line 516
    .line 517
    new-instance v2, Lxaw;

    .line 518
    .line 519
    const/4 v3, 0x3

    .line 520
    invoke-direct {v2, p0, p1, v3}, Lxaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 521
    .line 522
    .line 523
    invoke-direct {v1, v2}, Lawxd;-><init>(Landroid/view/View$OnLongClickListener;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 527
    .line 528
    .line 529
    iget-boolean v0, p0, Lyhy;->h:Z

    .line 530
    .line 531
    if-eqz v0, :cond_11

    .line 532
    .line 533
    iget-object v0, p0, Lyhy;->f:Lyhn;

    .line 534
    .line 535
    if-eqz v0, :cond_13

    .line 536
    .line 537
    iget-object v0, p0, Lyhy;->x:Lyer;

    .line 538
    .line 539
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, L_393;

    .line 544
    .line 545
    invoke-interface {v0}, L_393;->c()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_13

    .line 550
    .line 551
    iget-object v0, p1, Lyhv;->x:Landroid/widget/ImageView;

    .line 552
    .line 553
    if-nez v0, :cond_10

    .line 554
    .line 555
    iget-object v0, p1, Lyhv;->t:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 556
    .line 557
    invoke-virtual {v0}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->getContext()Landroid/content/Context;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    const v1, 0x7f0e03da

    .line 566
    .line 567
    .line 568
    iget-object v2, p1, Lyhv;->t:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 569
    .line 570
    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, Landroid/widget/ImageView;

    .line 575
    .line 576
    iput-object v0, p1, Lyhv;->x:Landroid/widget/ImageView;

    .line 577
    .line 578
    iget-object v0, p1, Lyhv;->x:Landroid/widget/ImageView;

    .line 579
    .line 580
    new-instance v1, Lawxp;

    .line 581
    .line 582
    sget-object v2, Lbcsu;->ac:Lawxs;

    .line 583
    .line 584
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 588
    .line 589
    .line 590
    iget-object v0, p1, Lyhv;->t:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 591
    .line 592
    iget-object v1, p1, Lyhv;->x:Landroid/widget/ImageView;

    .line 593
    .line 594
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->addView(Landroid/view/View;)V

    .line 595
    .line 596
    .line 597
    :cond_10
    invoke-virtual {p0, p1}, Lyhy;->q(Lyhv;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, p1, Lyhv;->x:Landroid/widget/ImageView;

    .line 601
    .line 602
    new-instance v1, Lawxc;

    .line 603
    .line 604
    new-instance v2, Lxbr;

    .line 605
    .line 606
    const/16 v3, 0x12

    .line 607
    .line 608
    invoke-direct {v2, p0, p1, v3}, Lxbr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 615
    .line 616
    .line 617
    goto :goto_8

    .line 618
    :cond_11
    iget-object v0, p1, Lyhv;->A:Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 619
    .line 620
    if-eqz v0, :cond_12

    .line 621
    .line 622
    invoke-direct {p0, p1}, Lyhy;->v(Lyhv;)V

    .line 623
    .line 624
    .line 625
    :cond_12
    iget-object v0, p1, Lyhv;->t:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 626
    .line 627
    invoke-virtual {p0}, Lyhy;->s()Z

    .line 628
    .line 629
    .line 630
    move-result v1

    .line 631
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->setFocusable(Z)V

    .line 632
    .line 633
    .line 634
    iget-object v0, p1, Lyhv;->t:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 635
    .line 636
    new-instance v1, Lynb;

    .line 637
    .line 638
    invoke-direct {v1, p0, p1}, Lynb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    iput-object v1, v0, Lcom/google/android/apps/photos/list/DateHeaderLayout;->a:Lynb;

    .line 642
    .line 643
    :cond_13
    :goto_8
    sget-object v0, L_616;->a:Lvyx;

    .line 644
    .line 645
    iget-boolean v0, v0, Lvyx;->a:Z

    .line 646
    .line 647
    iget-object v0, p0, Lyhy;->x:Lyer;

    .line 648
    .line 649
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    check-cast v0, L_393;

    .line 654
    .line 655
    invoke-interface {v0}, L_393;->c()Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_15

    .line 660
    .line 661
    sget-object v0, L_616;->f:Lvyx;

    .line 662
    .line 663
    iget-boolean v0, v0, Lvyx;->a:Z

    .line 664
    .line 665
    iget-object v0, p0, Lyhy;->y:Lyer;

    .line 666
    .line 667
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, Lajnu;

    .line 672
    .line 673
    iget-object v0, v0, Lajnu;->b:Lajnt;

    .line 674
    .line 675
    sget-object v1, Lajnt;->a:Lajnt;

    .line 676
    .line 677
    if-ne v0, v1, :cond_14

    .line 678
    .line 679
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 680
    .line 681
    check-cast v0, Lyhu;

    .line 682
    .line 683
    iget-boolean v0, v0, Lyhu;->d:Z

    .line 684
    .line 685
    if-eqz v0, :cond_14

    .line 686
    .line 687
    iget-object v0, p1, Lyhv;->y:Landroid/widget/ImageButton;

    .line 688
    .line 689
    if-nez v0, :cond_15

    .line 690
    .line 691
    iget-object v0, p1, Lyhv;->t:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 692
    .line 693
    invoke-virtual {v0}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->getContext()Landroid/content/Context;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    const v1, 0x7f0e03db

    .line 702
    .line 703
    .line 704
    iget-object v2, p1, Lyhv;->t:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 705
    .line 706
    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    check-cast v0, Landroid/widget/ImageButton;

    .line 711
    .line 712
    iput-object v0, p1, Lyhv;->y:Landroid/widget/ImageButton;

    .line 713
    .line 714
    iget-object v0, p1, Lyhv;->t:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 715
    .line 716
    iget-object v1, p1, Lyhv;->y:Landroid/widget/ImageButton;

    .line 717
    .line 718
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->addView(Landroid/view/View;)V

    .line 719
    .line 720
    .line 721
    iget-object v0, p1, Lyhv;->y:Landroid/widget/ImageButton;

    .line 722
    .line 723
    new-instance v1, Lawxp;

    .line 724
    .line 725
    sget-object v2, Lbctc;->cd:Lawxs;

    .line 726
    .line 727
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 731
    .line 732
    .line 733
    iget-object v0, p1, Lyhv;->y:Landroid/widget/ImageButton;

    .line 734
    .line 735
    new-instance v1, Lawxc;

    .line 736
    .line 737
    new-instance v2, Lxsj;

    .line 738
    .line 739
    const/16 v3, 0x14

    .line 740
    .line 741
    invoke-direct {v2, p1, v3}, Lxsj;-><init>(Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 748
    .line 749
    .line 750
    return-void

    .line 751
    :cond_14
    iget-object v0, p1, Lyhv;->y:Landroid/widget/ImageButton;

    .line 752
    .line 753
    if-eqz v0, :cond_15

    .line 754
    .line 755
    iget-object v1, p1, Lyhv;->t:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 756
    .line 757
    invoke-virtual {v1, v0}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->removeView(Landroid/view/View;)V

    .line 758
    .line 759
    .line 760
    iput-object v6, p1, Lyhv;->y:Landroid/widget/ImageButton;

    .line 761
    .line 762
    :cond_15
    return-void
.end method

.method public final e(Lyhv;)Lcom/google/android/apps/photos/list/DateHeaderCheckBox;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lyhy;->h:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lbain;->an(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lyhv;->A:Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lyhv;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lyhv;->t:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const v3, 0x7f0e03d9

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 33
    .line 34
    iput-object v0, p1, Lyhv;->A:Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 35
    .line 36
    iget-object v0, p1, Lyhv;->t:Lcom/google/android/apps/photos/list/DateHeaderLayout;

    .line 37
    .line 38
    iget-object v1, p1, Lyhv;->A:Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/list/DateHeaderLayout;->addView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lyhy;->v(Lyhv;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p1, Lyhv;->A:Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 47
    .line 48
    return-object p1
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Lyhv;

    .line 2
    .line 3
    iget-object p1, p1, Lyhv;->z:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final gk(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lyhy;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v0, Lyhw;

    .line 8
    .line 9
    invoke-static {p1, v0}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lyhw;

    .line 14
    .line 15
    iput-object p1, p0, Lyhy;->g:Lyhw;

    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic gl(Lajja;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyhy;->c:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p1, Lyhv;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p3, Lalrx;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    check-cast p3, Lalrx;

    .line 9
    .line 10
    iput-object p3, p0, Lyhy;->e:Lalrx;

    .line 11
    .line 12
    const-class p3, L_21;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, L_21;

    .line 19
    .line 20
    const-class p3, Lyij;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lyij;

    .line 27
    .line 28
    iput-object p3, p0, Lyhy;->s:Lyij;

    .line 29
    .line 30
    invoke-static {p2}, Ludf;->a(Laylw;)Ludf;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Lyhy;->t:Ludf;

    .line 35
    .line 36
    const-class p3, Lyhx;

    .line 37
    .line 38
    invoke-virtual {p2, p3, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Lyhx;

    .line 43
    .line 44
    iput-object p3, p0, Lyhy;->A:Lyhx;

    .line 45
    .line 46
    const-class p3, Lyhn;

    .line 47
    .line 48
    invoke-virtual {p2, p3, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lyhn;

    .line 53
    .line 54
    iput-object p2, p0, Lyhy;->f:Lyhn;

    .line 55
    .line 56
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-class p2, L_927;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iput-object p2, p0, Lyhy;->B:Lyer;

    .line 67
    .line 68
    const-class p2, Lalsa;

    .line 69
    .line 70
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p2, p0, Lyhy;->C:Lyer;

    .line 75
    .line 76
    const-class p2, L_923;

    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iput-object p2, p0, Lyhy;->u:Lyer;

    .line 83
    .line 84
    const-class p2, Lykg;

    .line 85
    .line 86
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iput-object p2, p0, Lyhy;->v:Lyer;

    .line 91
    .line 92
    const-class p2, Lawuo;

    .line 93
    .line 94
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iput-object p2, p0, Lyhy;->w:Lyer;

    .line 99
    .line 100
    const-class p2, L_393;

    .line 101
    .line 102
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iput-object p2, p0, Lyhy;->x:Lyer;

    .line 107
    .line 108
    const-class p2, Lajnu;

    .line 109
    .line 110
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iput-object p2, p0, Lyhy;->y:Lyer;

    .line 115
    .line 116
    const-class p2, L_1713;

    .line 117
    .line 118
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Lyhy;->E:Lyer;

    .line 123
    .line 124
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, L_1713;

    .line 129
    .line 130
    invoke-interface {p2}, L_1713;->a()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_0

    .line 135
    .line 136
    const-class p2, L_3187;

    .line 137
    .line 138
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    iput-object p2, p0, Lyhy;->D:Lyer;

    .line 143
    .line 144
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, L_3187;

    .line 149
    .line 150
    invoke-interface {p2}, L_3187;->ij()Laxjf;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p3, p0, Lyhy;->q:Lby;

    .line 155
    .line 156
    iget-object v1, p0, Lyhy;->m:Laxjh;

    .line 157
    .line 158
    invoke-static {p2, p3, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 159
    .line 160
    .line 161
    :cond_0
    iget-boolean p2, p0, Lyhy;->h:Z

    .line 162
    .line 163
    const/4 p3, 0x0

    .line 164
    if-eqz p2, :cond_1

    .line 165
    .line 166
    iget-object p2, p0, Lyhy;->y:Lyer;

    .line 167
    .line 168
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lajnu;

    .line 173
    .line 174
    iget-object p2, p2, Lajnu;->b:Lajnt;

    .line 175
    .line 176
    sget-object v1, Lajnt;->a:Lajnt;

    .line 177
    .line 178
    if-ne p2, v1, :cond_1

    .line 179
    .line 180
    const/4 p3, 0x1

    .line 181
    :cond_1
    iput-boolean p3, p0, Lyhy;->h:Z

    .line 182
    .line 183
    const-class p2, Lahah;

    .line 184
    .line 185
    invoke-virtual {p1, p2, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Lyhy;->z:Lyer;

    .line 190
    .line 191
    sget-object p1, L_616;->a:Lvyx;

    .line 192
    .line 193
    iget-boolean p1, p1, Lvyx;->a:Z

    .line 194
    .line 195
    iget-object p1, p0, Lyhy;->z:Lyer;

    .line 196
    .line 197
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    check-cast p1, Lj$/util/Optional;

    .line 202
    .line 203
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_2

    .line 208
    .line 209
    iget-object p1, p0, Lyhy;->z:Lyer;

    .line 210
    .line 211
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lj$/util/Optional;

    .line 216
    .line 217
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Lahah;

    .line 222
    .line 223
    iget-object p1, p1, Lahah;->b:Ljava/lang/Object;

    .line 224
    .line 225
    iget-object p2, p0, Lyhy;->q:Lby;

    .line 226
    .line 227
    new-instance p3, Lxna;

    .line 228
    .line 229
    const/4 v0, 0x5

    .line 230
    invoke-direct {p3, p0, v0}, Lxna;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    check-cast p1, Lhbj;

    .line 234
    .line 235
    invoke-virtual {p1, p2, p3}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 236
    .line 237
    .line 238
    :cond_2
    return-void
.end method

.method public final gn(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lyhy;->d:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    iput-object p1, p0, Lyhy;->g:Lyhw;

    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic h(Lajja;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyhy;->q:Lby;

    .line 2
    .line 3
    check-cast v0, Lyfh;

    .line 4
    .line 5
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 6
    .line 7
    check-cast p1, Lyhv;

    .line 8
    .line 9
    sget-object v0, L_616;->a:Lvyx;

    .line 10
    .line 11
    iget-boolean v0, v0, Lvyx;->a:Z

    .line 12
    .line 13
    iget-object v0, p0, Lyhy;->z:Lyer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lyhy;->z:Lyer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lj$/util/Optional;

    .line 34
    .line 35
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lahah;

    .line 40
    .line 41
    iget-object v0, v0, Lahah;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lhbj;

    .line 44
    .line 45
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p1, v0}, Lyhy;->u(Lyhv;Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lyhy;->c:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lyhy;->h:Z

    .line 64
    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lyhy;->e:Lalrx;

    .line 68
    .line 69
    invoke-virtual {v0}, Lalrx;->g()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, p1, v0, v1}, Lyhy;->o(Lyhv;ZZ)V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyhy;->f:Lyhn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyhy;->e:Lalrx;

    .line 6
    .line 7
    iget-object v0, v0, Lalrx;->a:Laxja;

    .line 8
    .line 9
    iget-object v1, p0, Lyhy;->F:Laxjh;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyhy;->f:Lyhn;

    .line 15
    .line 16
    invoke-interface {v0}, Lyhn;->ij()Laxjf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lyhy;->F:Laxjh;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lyhy;->C:Lyer;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lalsa;

    .line 32
    .line 33
    invoke-interface {v0}, Lalsa;->ij()Laxjf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lyhy;->F:Laxjh;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lyhy;->x:Lyer;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, L_393;

    .line 49
    .line 50
    invoke-interface {v0}, L_393;->ij()Laxjf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lyhy;->a:Laxjh;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lyhy;->q:Lby;

    .line 60
    .line 61
    check-cast v0, Lyfh;

    .line 62
    .line 63
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 64
    .line 65
    sget-object v0, L_616;->f:Lvyx;

    .line 66
    .line 67
    iget-boolean v0, v0, Lvyx;->a:Z

    .line 68
    .line 69
    iget-object v0, p0, Lyhy;->y:Lyer;

    .line 70
    .line 71
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lajnu;

    .line 76
    .line 77
    iget-object v0, v0, Lajnu;->a:Laxjf;

    .line 78
    .line 79
    iget-object v1, p0, Lyhy;->b:Laxjh;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyhy;->f:Lyhn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lyhy;->e:Lalrx;

    .line 7
    .line 8
    iget-object v0, v0, Lalrx;->a:Laxja;

    .line 9
    .line 10
    iget-object v2, p0, Lyhy;->F:Laxjh;

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Laxjf;->a(Laxjh;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lyhy;->f:Lyhn;

    .line 16
    .line 17
    invoke-interface {v0}, Lyhn;->ij()Laxjf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lyhy;->F:Laxjh;

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Laxjf;->a(Laxjh;Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lyhy;->C:Lyer;

    .line 27
    .line 28
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lalsa;

    .line 33
    .line 34
    invoke-interface {v0}, Lalsa;->ij()Laxjf;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lyhy;->F:Laxjh;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-interface {v0, v2, v3}, Laxjf;->a(Laxjh;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lyhy;->x:Lyer;

    .line 45
    .line 46
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, L_393;

    .line 51
    .line 52
    invoke-interface {v0}, L_393;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lyhy;->x:Lyer;

    .line 59
    .line 60
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, L_393;

    .line 65
    .line 66
    invoke-interface {v0}, L_393;->ij()Laxjf;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, p0, Lyhy;->a:Laxjh;

    .line 71
    .line 72
    invoke-interface {v0, v2, v1}, Laxjf;->a(Laxjh;Z)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v0, p0, Lyhy;->q:Lby;

    .line 76
    .line 77
    check-cast v0, Lyfh;

    .line 78
    .line 79
    iget-object v0, v0, Lyfh;->bc:Layly;

    .line 80
    .line 81
    sget-object v0, L_616;->f:Lvyx;

    .line 82
    .line 83
    iget-boolean v0, v0, Lvyx;->a:Z

    .line 84
    .line 85
    iget-object v0, p0, Lyhy;->y:Lyer;

    .line 86
    .line 87
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lajnu;

    .line 92
    .line 93
    iget-object v0, v0, Lajnu;->a:Laxjf;

    .line 94
    .line 95
    iget-object v2, p0, Lyhy;->b:Laxjh;

    .line 96
    .line 97
    invoke-interface {v0, v2, v1}, Laxjf;->a(Laxjh;Z)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final bridge synthetic hq(Lajja;)Z
    .locals 3

    .line 1
    check-cast p1, Lyhv;

    .line 2
    .line 3
    iget-object v0, p1, Lyhv;->z:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p1, Lyhv;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->hasTransientState()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lob;->u()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    move v2, v1

    .line 31
    :cond_1
    const-string p1, "Unable to recycle view, typically this is due to an animation that has not been cleared."

    .line 32
    .line 33
    invoke-static {v2, p1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return v1
.end method

.method public final j(Lyhv;)Lyht;
    .locals 5

    .line 1
    iget-object v0, p0, Lyhy;->e:Lalrx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalrx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 10
    .line 11
    check-cast p1, Lyhu;

    .line 12
    .line 13
    iget-object v0, p0, Lyhy;->f:Lyhn;

    .line 14
    .line 15
    iget-wide v1, p1, Lyhu;->a:J

    .line 16
    .line 17
    iget-wide v3, p1, Lyhu;->b:J

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3, v4}, Lyhn;->d(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object p1, Lyht;->b:Lyht;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lyhy;->f:Lyhn;

    .line 29
    .line 30
    iget-wide v1, p1, Lyhu;->a:J

    .line 31
    .line 32
    iget-wide v3, p1, Lyhu;->b:J

    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v3, v4}, Lyhn;->f(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lyht;->d:Lyht;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p1, Lyht;->c:Lyht;

    .line 44
    .line 45
    :goto_0
    return-object p1

    .line 46
    :cond_2
    sget-object p1, Lyht;->a:Lyht;

    .line 47
    .line 48
    return-object p1
.end method

.method public final k(Lyhu;)Lbatz;
    .locals 4

    .line 1
    iget-object v0, p0, Lyhy;->E:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1713;

    .line 8
    .line 9
    invoke-interface {v0}, L_1713;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lyhy;->D:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_3187;

    .line 23
    .line 24
    invoke-interface {v0}, L_3187;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    iget-boolean v0, p0, Lyhy;->o:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lyhy;->u:Lyer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, L_923;

    .line 44
    .line 45
    iget-object v1, p0, Lyhy;->w:Lyer;

    .line 46
    .line 47
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lawuo;

    .line 52
    .line 53
    invoke-interface {v1}, Lawuo;->d()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-wide v2, p1, Lyhu;->a:J

    .line 58
    .line 59
    invoke-interface {v0, v1, v2, v3}, L_923;->a(IJ)Lbatz;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget p1, Lbatz;->d:I

    .line 65
    .line 66
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 67
    .line 68
    :goto_0
    return-object p1
.end method

.method public final n(Lyhv;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lyhy;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Lyhv;->B:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyhy;->e:Lalrx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lalrx;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lyhy;->e:Lalrx;

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v1}, Lalrx;->d(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lyhy;->e:Lalrx;

    .line 26
    .line 27
    invoke-virtual {v0}, Lalrx;->g()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lyhy;->f:Lyhn;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-boolean v1, p0, Lyhy;->h:Z

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 42
    .line 43
    check-cast v1, Lyhu;

    .line 44
    .line 45
    iget-wide v2, v1, Lyhu;->a:J

    .line 46
    .line 47
    iget-wide v4, v1, Lyhu;->b:J

    .line 48
    .line 49
    invoke-interface {v0, v2, v3, v4, v5}, Lyhn;->d(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v2, p1, Lyhv;->A:Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 54
    .line 55
    iput-boolean v0, v2, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->a:Z

    .line 56
    .line 57
    iget-object v0, p0, Lyhy;->f:Lyhn;

    .line 58
    .line 59
    iget-wide v2, v1, Lyhu;->a:J

    .line 60
    .line 61
    iget-wide v4, v1, Lyhu;->b:J

    .line 62
    .line 63
    invoke-interface {v0, v2, v3, v4, v5}, Lyhn;->f(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object p1, p1, Lyhv;->A:Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->setChecked(Z)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lyhy;->f:Lyhn;

    .line 73
    .line 74
    iget-wide v2, v1, Lyhu;->a:J

    .line 75
    .line 76
    iget-wide v4, v1, Lyhu;->b:J

    .line 77
    .line 78
    invoke-interface {p1, v2, v3, v4, v5}, Lyhn;->e(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object v2, p0, Lyhy;->f:Lyhn;

    .line 85
    .line 86
    xor-int/lit8 v3, v0, 0x1

    .line 87
    .line 88
    iget-wide v4, v1, Lyhu;->a:J

    .line 89
    .line 90
    iget-wide v6, v1, Lyhu;->b:J

    .line 91
    .line 92
    invoke-interface/range {v2 .. v7}, Lyhn;->g(ZJJ)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    invoke-virtual {p0, p1}, Lyhy;->p(Lyhv;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public final o(Lyhv;ZZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v15, p2

    .line 6
    .line 7
    iget-boolean v1, v0, Lyhy;->h:Z

    .line 8
    .line 9
    const/4 v14, 0x1

    .line 10
    xor-int/2addr v1, v14

    .line 11
    invoke-static {v1}, Lbain;->an(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lyhy;->f:Lyhn;

    .line 15
    .line 16
    if-eqz v1, :cond_a

    .line 17
    .line 18
    iget-boolean v1, v7, Lyhv;->B:Z

    .line 19
    .line 20
    if-ne v1, v15, :cond_0

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    if-eq v14, v15, :cond_1

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    move v12, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v12, 0x0

    .line 31
    :goto_0
    iget-object v1, v7, Lajja;->ab:Lajiy;

    .line 32
    .line 33
    move-object v11, v1

    .line 34
    check-cast v11, Lyhu;

    .line 35
    .line 36
    iput-boolean v15, v7, Lyhv;->B:Z

    .line 37
    .line 38
    if-eqz p3, :cond_8

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p1}, Lyhy;->e(Lyhv;)Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-object v4, v0, Lyhy;->f:Lyhn;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-wide v1, v11, Lyhu;->a:J

    .line 50
    .line 51
    iget-wide v5, v11, Lyhu;->b:J

    .line 52
    .line 53
    invoke-interface {v4, v1, v2, v5, v6}, Lyhn;->f(JJ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-wide v2, v11, Lyhu;->a:J

    .line 58
    .line 59
    iget-wide v5, v11, Lyhu;->b:J

    .line 60
    .line 61
    invoke-interface {v4, v2, v3, v5, v6}, Lyhn;->d(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v10}, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->isChecked()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-wide v5, v11, Lyhu;->a:J

    .line 70
    .line 71
    iget-wide v8, v11, Lyhu;->b:J

    .line 72
    .line 73
    invoke-interface {v4, v5, v6, v8, v9}, Lyhn;->e(JJ)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v10, v5}, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    if-eq v1, v3, :cond_2

    .line 81
    .line 82
    iput-boolean v2, v10, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->a:Z

    .line 83
    .line 84
    invoke-virtual {v10, v14}, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->setChecked(Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v9, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lyhv;->D()Lbatz;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v3, v2

    .line 102
    check-cast v3, Lbbbl;

    .line 103
    .line 104
    iget v3, v3, Lbbbl;->c:I

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_1
    const/4 v6, 0x0

    .line 108
    if-ge v5, v3, :cond_3

    .line 109
    .line 110
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Landroid/view/View;

    .line 115
    .line 116
    sget-object v13, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 117
    .line 118
    const/4 v14, 0x1

    .line 119
    new-array v0, v14, [F

    .line 120
    .line 121
    const/4 v14, 0x0

    .line 122
    aput v6, v0, v14

    .line 123
    .line 124
    invoke-static {v8, v13, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-wide/16 v13, 0x10e

    .line 129
    .line 130
    invoke-virtual {v0, v13, v14}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 131
    .line 132
    .line 133
    new-instance v6, Lhab;

    .line 134
    .line 135
    invoke-direct {v6}, Lhab;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    add-int/lit8 v5, v5, 0x1

    .line 145
    .line 146
    move-object/from16 v0, p0

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-interface {v1, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    const/high16 v0, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/4 v14, 0x1

    .line 155
    if-eq v14, v15, :cond_4

    .line 156
    .line 157
    move v2, v0

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move v2, v6

    .line 160
    :goto_2
    if-eq v14, v15, :cond_5

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move v6, v0

    .line 164
    :goto_3
    invoke-virtual {v10, v2}, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->setScaleX(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v2}, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->setScaleY(F)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 171
    .line 172
    new-array v3, v14, [F

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    aput v6, v3, v5

    .line 176
    .line 177
    invoke-static {v0, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 182
    .line 183
    new-array v8, v14, [F

    .line 184
    .line 185
    aput v6, v8, v5

    .line 186
    .line 187
    invoke-static {v3, v8}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    const/4 v8, 0x2

    .line 192
    new-array v8, v8, [Landroid/animation/PropertyValuesHolder;

    .line 193
    .line 194
    aput-object v0, v8, v5

    .line 195
    .line 196
    aput-object v3, v8, v14

    .line 197
    .line 198
    invoke-static {v10, v8}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    move/from16 p3, v6

    .line 203
    .line 204
    const-wide/16 v5, 0x10e

    .line 205
    .line 206
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 207
    .line 208
    .line 209
    new-instance v3, Lhab;

    .line 210
    .line 211
    invoke-direct {v3}, Lhab;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v2}, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->setAlpha(F)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 224
    .line 225
    new-array v2, v14, [F

    .line 226
    .line 227
    const/4 v3, 0x0

    .line 228
    aput p3, v2, v3

    .line 229
    .line 230
    invoke-static {v10, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-eq v14, v15, :cond_6

    .line 235
    .line 236
    const-wide/16 v2, 0x78

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_6
    const-wide/16 v2, 0x96

    .line 240
    .line 241
    :goto_4
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 242
    .line 243
    .line 244
    if-eq v14, v15, :cond_7

    .line 245
    .line 246
    const-wide/16 v2, 0x0

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_7
    const-wide/16 v2, 0x4b

    .line 250
    .line 251
    :goto_5
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    .line 255
    .line 256
    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 266
    .line 267
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 271
    .line 272
    .line 273
    new-instance v8, Lyhq;

    .line 274
    .line 275
    move-object v1, v8

    .line 276
    move-object v2, v10

    .line 277
    move v3, v12

    .line 278
    move-object v5, v11

    .line 279
    move-object/from16 v6, p1

    .line 280
    .line 281
    invoke-direct/range {v1 .. v6}, Lyhq;-><init>(Lcom/google/android/apps/photos/list/DateHeaderCheckBox;ILyhn;Lyhu;Lyhv;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p1 .. p1}, Lyhv;->D()Lbatz;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-virtual {v13, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Landroid/view/View;

    .line 297
    .line 298
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    new-instance v4, Lyhs;

    .line 303
    .line 304
    move-object v8, v4

    .line 305
    move-object v5, v9

    .line 306
    move-object v9, v2

    .line 307
    move-object v6, v10

    .line 308
    move v10, v3

    .line 309
    move-object v3, v11

    .line 310
    move/from16 v11, p2

    .line 311
    .line 312
    move v1, v12

    .line 313
    move-object v12, v5

    .line 314
    const/4 v5, 0x0

    .line 315
    move v5, v14

    .line 316
    move-object v14, v6

    .line 317
    move v6, v15

    .line 318
    move-object v15, v0

    .line 319
    invoke-direct/range {v8 .. v15}, Lyhs;-><init>(Landroid/view/View;FZLjava/util/List;Lbatz;Lcom/google/android/apps/photos/list/DateHeaderCheckBox;Landroid/animation/AnimatorSet;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v4}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_8
    move-object v3, v11

    .line 327
    move v1, v12

    .line 328
    move v5, v14

    .line 329
    move v6, v15

    .line 330
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lyhy;->e(Lyhv;)Lcom/google/android/apps/photos/list/DateHeaderCheckBox;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/list/DateHeaderCheckBox;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    if-eqz v6, :cond_9

    .line 338
    .line 339
    iget-wide v1, v3, Lyhu;->a:J

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    new-instance v4, Ljava/util/Date;

    .line 346
    .line 347
    invoke-direct {v4, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateInstance()Ljava/text/DateFormat;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    sget-object v2, Lapgu;->a:Ljava/util/TimeZone;

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-array v2, v5, [Ljava/lang/Object;

    .line 364
    .line 365
    const/4 v4, 0x0

    .line 366
    aput-object v1, v2, v4

    .line 367
    .line 368
    const v1, 0x7f14034d

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 376
    .line 377
    .line 378
    :cond_9
    iget-object v0, v7, Lyhv;->a:Landroid/view/View;

    .line 379
    .line 380
    invoke-virtual {v0, v6}, Landroid/view/View;->setClickable(Z)V

    .line 381
    .line 382
    .line 383
    :cond_a
    :goto_7
    return-void
.end method

.method public final p(Lyhv;)V
    .locals 7

    .line 1
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 2
    .line 3
    check-cast p1, Lyhu;

    .line 4
    .line 5
    iget-object v0, p0, Lyhy;->f:Lyhn;

    .line 6
    .line 7
    iget-wide v1, p1, Lyhu;->a:J

    .line 8
    .line 9
    iget-wide v3, p1, Lyhu;->b:J

    .line 10
    .line 11
    invoke-interface {v0, v1, v2, v3, v4}, Lyhn;->f(JJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    iget-object v1, p0, Lyhy;->f:Lyhn;

    .line 18
    .line 19
    iget-wide v3, p1, Lyhu;->a:J

    .line 20
    .line 21
    iget-wide v5, p1, Lyhu;->b:J

    .line 22
    .line 23
    invoke-interface/range {v1 .. v6}, Lyhn;->g(ZJJ)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final q(Lyhv;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lyhv;->x:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyhy;->e:Lalrx;

    .line 7
    .line 8
    iget v1, v1, Lalrx;->b:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v3, 0x8

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lyhv;->x:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lyhy;->j(Lyhv;)Lyht;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, Lyhv;->a:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v2, p0, Lyhy;->n:Ljava/util/Map;

    .line 35
    .line 36
    new-instance v3, Lvcf;

    .line 37
    .line 38
    const/16 v4, 0xc

    .line 39
    .line 40
    invoke-direct {v3, p1, v4}, Lvcf;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v1, v3}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyhy;->e:Lalrx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalrx;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyhy;->f:Lyhn;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
