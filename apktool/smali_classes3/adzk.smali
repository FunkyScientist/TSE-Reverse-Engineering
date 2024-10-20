.class public final Ladzk;
.super Lyjq;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypr;
.implements Ladzl;


# instance fields
.field public a:Z

.field private final b:Ljava/util/Set;

.field private c:Lyer;

.field private d:Lyer;

.field private e:Lawuo;

.field private final f:Landroid/graphics/Rect;

.field private g:Z

.field private final h:Ladqk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ScrubRelLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyjq;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladqk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladzk;->h:Ladqk;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladzk;->b:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ladzk;->f:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladzk;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1832;

    .line 8
    .line 9
    iget-object v0, v0, L_1832;->a:Ljava/util/Set;

    .line 10
    .line 11
    iget-object v1, p0, Ladzk;->h:Ladqk;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Ladzk;->g:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Ladzk;->a:Z

    .line 20
    .line 21
    iget-object v0, p0, Ladzk;->d:Lyer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_1832;

    .line 28
    .line 29
    invoke-virtual {v0}, L_1832;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ladzk;->b:Ljava/util/Set;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ladzj;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Ladzj;-><init>(Ladzk;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Ladzk;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(Lcom/google/android/apps/photos/list/fastscroll/DateScrubberView;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Ladzk;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ladzk;->l()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "new_scrub_started"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ladzk;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Ladzk;->c:Lyer;

    .line 18
    .line 19
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, L_378;

    .line 24
    .line 25
    iget-object v0, p0, Ladzk;->e:Lawuo;

    .line 26
    .line 27
    invoke-interface {v0}, Lawuo;->d()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v1, Lblwh;->aB:Lblwh;

    .line 32
    .line 33
    invoke-interface {p1, v0, v1}, L_378;->b(ILblwh;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ladzk;->n()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object p1, p0, Ladzk;->d:Lyer;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_1832;

    .line 46
    .line 47
    iget-object v0, p0, Ladzk;->h:Ladqk;

    .line 48
    .line 49
    iget-object p1, p1, L_1832;->a:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Ladzk;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Ladzk;->e:Lawuo;

    .line 10
    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lblwh;->aB:Lblwh;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Ladzk;->g:Z

    .line 22
    .line 23
    iget-object v1, p0, Ladzk;->b:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ladzh;

    .line 40
    .line 41
    iget-object v3, v2, Lajja;->ab:Lajiy;

    .line 42
    .line 43
    check-cast v3, Ladxm;

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v4, v2, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 52
    .line 53
    iget-object v5, p0, Ladzk;->f:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget-object v2, v2, Ladzh;->u:Llgq;

    .line 62
    .line 63
    iget-object v4, p0, Ladzk;->d:Lyer;

    .line 64
    .line 65
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, L_1832;

    .line 70
    .line 71
    iget-object v5, v4, L_1832;->a:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_1

    .line 78
    .line 79
    iget-object v4, v4, L_1832;->c:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-virtual {v3}, Ladxm;->gp()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    check-cast v4, Landroid/util/SparseIntArray;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ltz v4, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    iget-object v4, p0, Ladzk;->d:Lyer;

    .line 95
    .line 96
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, L_1832;

    .line 101
    .line 102
    iget-object v5, v4, L_1832;->a:Ljava/util/Set;

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_2

    .line 109
    .line 110
    iget-object v4, v4, L_1832;->c:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v3}, Ladxm;->gp()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    check-cast v4, Landroid/util/SparseIntArray;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    invoke-virtual {v4, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 120
    .line 121
    .line 122
    :cond_2
    :goto_1
    iget-object v4, p0, Ladzk;->d:Lyer;

    .line 123
    .line 124
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, L_1832;

    .line 129
    .line 130
    iget-object v5, v4, L_1832;->a:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-nez v5, :cond_3

    .line 137
    .line 138
    invoke-virtual {v4, v3}, L_1832;->c(Ladxm;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    iget-object v4, v4, L_1832;->d:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v3}, Ladxm;->gp()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_3

    .line 159
    .line 160
    const-string v0, "tile seen but failed to load"

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ladzk;->h(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_3
    check-cast v2, Ladyq;

    .line 167
    .line 168
    invoke-virtual {v2}, Ladyq;->l()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_4
    iget-object v2, p0, Ladzk;->d:Lyer;

    .line 174
    .line 175
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, L_1832;

    .line 180
    .line 181
    invoke-virtual {v2, v3}, L_1832;->b(Ladxm;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_5
    iput-boolean v0, p0, Ladzk;->a:Z

    .line 190
    .line 191
    :goto_2
    invoke-virtual {p0}, Ladzk;->l()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    const-string v0, "loaded_at_cui_start"

    .line 198
    .line 199
    invoke-virtual {p0, v0}, Ladzk;->g(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ladzk;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Ladzk;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "clear"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ladzk;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Ladzk;->c:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_378;

    .line 24
    .line 25
    iget-object v1, p0, Ladzk;->e:Lawuo;

    .line 26
    .line 27
    invoke-interface {v1}, Lawuo;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v2, Lblwh;->aB:Lblwh;

    .line 32
    .line 33
    invoke-interface {v0, v1, v2}, L_378;->a(ILblwh;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-direct {p0}, Ladzk;->n()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladzk;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Ladzk;->e:Lawuo;

    .line 10
    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lblwh;->aB:Lblwh;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lomj;->g()Lomi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lolv;

    .line 26
    .line 27
    const-string v2, "reason"

    .line 28
    .line 29
    invoke-direct {v1, v2, p1}, Lolv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lomi;->g(Lolv;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lomi;->a()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ladzk;->b:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ladzk;->n()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, L_1311;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, L_1311;

    .line 9
    .line 10
    const-class v0, L_378;

    .line 11
    .line 12
    invoke-virtual {p1, v0, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Ladzk;->c:Lyer;

    .line 17
    .line 18
    const-class v0, L_1832;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Ladzk;->d:Lyer;

    .line 25
    .line 26
    const-class p1, Lawuo;

    .line 27
    .line 28
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lawuo;

    .line 33
    .line 34
    iput-object p1, p0, Ladzk;->e:Lawuo;

    .line 35
    .line 36
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladzk;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Ladzk;->e:Lawuo;

    .line 10
    .line 11
    invoke-interface {v1}, Lawuo;->d()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sget-object v2, Lblwh;->aB:Lblwh;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lbbvi;->c:Lbbvi;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lomi;->a()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ladzk;->n()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final hQ()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ladzk;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Ladzh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladzk;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ladzh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladzk;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladzk;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladzk;->d:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, L_1832;

    .line 12
    .line 13
    iget-object v1, v0, L_1832;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/util/SparseIntArray;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, v0, L_1832;->b:I

    .line 22
    .line 23
    sub-int/2addr v1, v0

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return v0
.end method
