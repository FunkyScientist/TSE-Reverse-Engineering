.class public final Lqlf;
.super Lajjt;
.source "PG"

# interfaces
.implements Laymm;
.implements Laypp;
.implements Layps;
.implements Laypu;
.implements Lyeo;


# instance fields
.field public final a:Lqle;

.field private final b:I

.field private final c:I

.field private final d:Lawxs;

.field private final e:Z

.field private final f:Ljava/util/function/Supplier;

.field private final g:Ljava/util/Set;

.field private final h:I

.field private i:Lyep;

.field private final j:Lyeh;

.field private final k:Ljava/lang/Integer;

.field private l:Z

.field private m:I

.field private final n:I

.field private o:Lyer;

.field private final p:Z

.field private final q:Z

.field private final s:Lbatz;

.field private final t:Lnj;

.field private final u:Lqjg;


# direct methods
.method public constructor <init>(Lqld;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqle;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lqle;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqlf;->a:Lqle;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqlf;->g:Ljava/util/Set;

    .line 18
    .line 19
    new-instance v0, Lqlc;

    .line 20
    .line 21
    invoke-direct {v0}, Lqlc;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lqlf;->t:Lnj;

    .line 25
    .line 26
    iget v1, p1, Lqld;->b:I

    .line 27
    .line 28
    iput v1, p0, Lqlf;->b:I

    .line 29
    .line 30
    iget v1, p1, Lqld;->c:I

    .line 31
    .line 32
    iput v1, p0, Lqlf;->c:I

    .line 33
    .line 34
    iget-object v1, p1, Lqld;->d:Lawxs;

    .line 35
    .line 36
    iput-object v1, p0, Lqlf;->d:Lawxs;

    .line 37
    .line 38
    iget-boolean v1, p1, Lqld;->e:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lqlf;->e:Z

    .line 41
    .line 42
    iget-object v1, p1, Lqld;->f:Ljava/util/function/Supplier;

    .line 43
    .line 44
    iput-object v1, p0, Lqlf;->f:Ljava/util/function/Supplier;

    .line 45
    .line 46
    iget-object v1, p1, Lqld;->n:Lqjg;

    .line 47
    .line 48
    iput-object v1, p0, Lqlf;->u:Lqjg;

    .line 49
    .line 50
    iget v1, p1, Lqld;->g:I

    .line 51
    .line 52
    iput v1, p0, Lqlf;->h:I

    .line 53
    .line 54
    iget-object v1, p1, Lqld;->j:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v1, p0, Lqlf;->k:Ljava/lang/Integer;

    .line 57
    .line 58
    iget-object v1, p1, Lqld;->h:Lyeh;

    .line 59
    .line 60
    iput-object v1, p0, Lqlf;->j:Lyeh;

    .line 61
    .line 62
    iget v1, p1, Lqld;->k:I

    .line 63
    .line 64
    iput v1, p0, Lqlf;->n:I

    .line 65
    .line 66
    iget-boolean v1, p1, Lqld;->l:Z

    .line 67
    .line 68
    iput-boolean v1, p0, Lqlf;->p:Z

    .line 69
    .line 70
    iget-boolean v1, p1, Lqld;->m:Z

    .line 71
    .line 72
    iput-boolean v1, p0, Lqlf;->q:Z

    .line 73
    .line 74
    new-instance v1, Lbatu;

    .line 75
    .line 76
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lqld;->i:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lqlf;->s:Lbatz;

    .line 92
    .line 93
    iget-object p1, p1, Lqld;->a:Laypb;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final l(Lapav;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 2
    .line 3
    check-cast v0, Lqlb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, v0, Lqlb;->c:Lajjq;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v1, p0, Lqlf;->j:Lyeh;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lajjq;->a()I

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lyeh;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p0, Lqlf;->i:Lyep;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v1}, Lyep;->b()Lyel;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lqlf;->i:Lyep;

    .line 41
    .line 42
    invoke-virtual {v0}, Lajjq;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, v2, Lyep;->a:Lyem;

    .line 47
    .line 48
    invoke-virtual {v2, v0, v1}, Lyem;->a(ILyel;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    new-instance v1, Lsr;

    .line 66
    .line 67
    const/16 v2, 0x9

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v1, p0, p1, v2, v3}, Lsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    iget-object v0, p1, Lapav;->a:Landroid/view/View;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v1, p0, Lqlf;->m:I

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p1, Lapav;->t:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    iget v4, p0, Lqlf;->m:I

    .line 96
    .line 97
    if-gt v3, v4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget v1, p0, Lqlf;->h:I

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, p0, Lqlf;->m:I

    .line 109
    .line 110
    iget-object v1, p1, Lapav;->t:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 119
    .line 120
    iget-boolean v3, p0, Lqlf;->p:Z

    .line 121
    .line 122
    if-eqz v3, :cond_5

    .line 123
    .line 124
    iget-object v3, p0, Lqlf;->o:Lyer;

    .line 125
    .line 126
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lajnu;

    .line 131
    .line 132
    iget-object v3, v3, Lajnu;->b:Lajnt;

    .line 133
    .line 134
    sget-object v4, Lajnt;->a:Lajnt;

    .line 135
    .line 136
    if-eq v3, v4, :cond_5

    .line 137
    .line 138
    iget-object v3, p1, Lapav;->t:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 141
    .line 142
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 143
    .line 144
    .line 145
    iget v3, p0, Lqlf;->m:I

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 148
    .line 149
    .line 150
    iget v3, p0, Lqlf;->m:I

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    iget-object v3, p1, Lapav;->t:Ljava/lang/Object;

    .line 157
    .line 158
    iget v4, p0, Lqlf;->m:I

    .line 159
    .line 160
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 161
    .line 162
    invoke-virtual {v3, v4, v2, v4, v2}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 169
    .line 170
    .line 171
    :goto_2
    iget-object v3, p1, Lapav;->t:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 174
    .line 175
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    .line 177
    .line 178
    iget v1, p0, Lqlf;->c:I

    .line 179
    .line 180
    const v3, 0x7f0e02a3

    .line 181
    .line 182
    .line 183
    if-ne v1, v3, :cond_6

    .line 184
    .line 185
    const v1, 0x7f0707c3

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object p1, p1, Lapav;->a:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 199
    .line 200
    const/4 v1, -0x2

    .line 201
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 202
    .line 203
    invoke-virtual {p1, v2, v0, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 204
    .line 205
    .line 206
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lqlf;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 11

    .line 1
    iget v0, p0, Lqlf;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    new-instance v0, Lapav;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v3, v0

    .line 32
    invoke-direct/range {v3 .. v10}, Lapav;-><init>(Landroid/view/View;[B[B[B[B[C[B)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lapav;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    iput-boolean v3, v2, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setHorizontalScrollBarEnabled(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lqlf;->n:I

    .line 49
    .line 50
    const/high16 v2, -0x80000000

    .line 51
    .line 52
    if-eq p1, v2, :cond_0

    .line 53
    .line 54
    iget-object v2, v0, Lapav;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    .line 64
    :cond_0
    iget-boolean p1, p0, Lqlf;->q:Z

    .line 65
    .line 66
    iget-object v2, v0, Lapav;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 69
    .line 70
    iput-boolean v3, v2, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setHorizontalScrollBarEnabled(Z)V

    .line 73
    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    new-instance p1, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 78
    .line 79
    new-instance v1, Lazmg;

    .line 80
    .line 81
    invoke-direct {v1}, Lazmg;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, v1}, Lcom/google/android/material/carousel/CarouselLayoutManager;-><init>(Lazlx;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 89
    .line 90
    invoke-direct {p1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->ab(I)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v1, p0, Lqlf;->f:Ljava/util/function/Supplier;

    .line 97
    .line 98
    iget-object v2, p0, Lqlf;->a:Lqle;

    .line 99
    .line 100
    iget-object v3, v0, Lapav;->t:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {v3, p1}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v0, Lapav;->t:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lni;

    .line 114
    .line 115
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->ao(Lni;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, Lapav;->t:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lqlf;->d:Lawxs;

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    iget-object v1, v0, Lapav;->a:Landroid/view/View;

    .line 132
    .line 133
    new-instance v2, Lawxp;

    .line 134
    .line 135
    invoke-direct {v2, p1}, Lawxp;-><init>(Lawxs;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    return-object v0
.end method

.method public final synthetic c(Lajja;)V
    .locals 5

    .line 1
    check-cast p1, Lapav;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lqlb;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lqlf;->u:Lqjg;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lqjg;->t(Lapav;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, p1, Lapav;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 22
    .line 23
    iget-object v2, p0, Lqlf;->k:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    instance-of v3, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    iput v2, v3, Landroid/support/v7/widget/LinearLayoutManager;->r:I

    .line 39
    .line 40
    :cond_1
    iput-object v1, v0, Lqlb;->a:Lnm;

    .line 41
    .line 42
    iget-object v1, p0, Lqlf;->s:Lbatz;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    move-object v3, v1

    .line 46
    check-cast v3, Lbbbl;

    .line 47
    .line 48
    iget v3, v3, Lbbbl;->c:I

    .line 49
    .line 50
    if-ge v2, v3, :cond_2

    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lnj;

    .line 57
    .line 58
    iget-object v4, p1, Lapav;->t:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->aN(Lnj;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p1, Lapav;->t:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v0, v0, Lqlb;->c:Lajjq;

    .line 71
    .line 72
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->aM(Lnc;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final synthetic gg(Lajja;)V
    .locals 3

    .line 1
    check-cast p1, Lapav;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lqlf;->s:Lbatz;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Lbbbl;

    .line 8
    .line 9
    iget v2, v2, Lbbbl;->c:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lnj;

    .line 18
    .line 19
    sget v2, Lapav;->u:I

    .line 20
    .line 21
    iget-object v2, p1, Lapav;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->aO(Lnj;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final gk(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqlf;->u:Lqjg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqjg;->j(Landroid/support/v7/widget/RecyclerView;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final bridge synthetic gl(Lajja;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqlf;->g:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p1, Lapav;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lapav;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aM(Lnc;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqlf;->u:Lqjg;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lqjg;->v(Lapav;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lajnu;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lqlf;->o:Lyer;

    .line 13
    .line 14
    const-class p1, Lyep;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lyep;

    .line 21
    .line 22
    iput-object p1, p0, Lqlf;->i:Lyep;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lyep;->c(Lyeo;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    if-eqz p3, :cond_1

    .line 30
    .line 31
    const-string p1, "has_logged_impression"

    .line 32
    .line 33
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lqlf;->l:Z

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final gn(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->G()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqlf;->u:Lqjg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lqjg;->k(Landroid/support/v7/widget/RecyclerView;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final gt()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lqlf;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic h(Lajja;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqlf;->g:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p1, Lapav;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 9
    .line 10
    check-cast v0, Lqlb;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lapav;->t:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Lqlb;->c:Lajjq;

    .line 18
    .line 19
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aM(Lnc;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lqlf;->l(Lapav;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lqlf;->e:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, p0, Lqlf;->l:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lqlf;->l:Z

    .line 37
    .line 38
    iget-object v0, p0, Lqlf;->d:Lawxs;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p1, Lapav;->a:Landroid/view/View;

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    invoke-static {v0, v1}, Lawiw;->e(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lqlf;->u:Lqjg;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lqjg;->u(Lapav;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_logged_impression"

    .line 2
    .line 3
    iget-boolean v1, p0, Lqlf;->l:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqlf;->g:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lapav;

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lqlf;->l(Lapav;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
