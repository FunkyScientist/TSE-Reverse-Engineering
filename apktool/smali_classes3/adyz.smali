.class public final Ladyz;
.super Ladzd;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Layou;
.implements Laypq;
.implements Laypr;
.implements Laypi;


# instance fields
.field public final a:Lvi;

.field public final b:Landroid/os/Handler;

.field public c:Lalsh;

.field public d:Lalrx;

.field public e:Lykj;

.field public f:Ladyx;

.field public g:Z

.field public h:Z

.field public i:Lyer;

.field public final j:Ljava/lang/Runnable;

.field public final k:L_1754;

.field private m:Lyer;

.field private n:Lyer;

.field private o:Lyer;

.field private p:Z

.field private q:Lure;

.field private final r:Laxjh;

.field private final s:Laxjh;

.field private final t:Laxjh;


# direct methods
.method public constructor <init>(Laypb;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ladzd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lvi;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ladyz;->a:Lvi;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ladyz;->b:Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Ladyz;->p:Z

    .line 21
    .line 22
    new-instance v0, Ladsn;

    .line 23
    .line 24
    const/16 v2, 0xb

    .line 25
    .line 26
    invoke-direct {v0, p0, v2, v1}, Ladsn;-><init>(Ladyz;I[C)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ladyz;->r:Laxjh;

    .line 30
    .line 31
    new-instance v0, Ladyu;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Ladyu;-><init>(Ladyz;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Ladyz;->j:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v0, Ladsn;

    .line 39
    .line 40
    const/16 v2, 0x9

    .line 41
    .line 42
    invoke-direct {v0, p0, v2}, Ladsn;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Ladyz;->s:Laxjh;

    .line 46
    .line 47
    new-instance v0, Ladsn;

    .line 48
    .line 49
    const/16 v2, 0xa

    .line 50
    .line 51
    invoke-direct {v0, p0, v2}, Ladsn;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Ladyz;->t:Laxjh;

    .line 55
    .line 56
    new-instance v0, L_1754;

    .line 57
    .line 58
    invoke-direct {v0, v1}, L_1754;-><init>([B)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Ladyz;->k:L_1754;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ladyz;->p:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput-boolean p1, p0, Ladyz;->p:Z

    .line 7
    .line 8
    iget-object v0, p0, Ladyz;->a:Lvi;

    .line 9
    .line 10
    new-instance v1, Lvh;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lvh;-><init>(Lvi;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ladzh;

    .line 26
    .line 27
    iget-object v2, v0, Ladzh;->a:Landroid/view/View;

    .line 28
    .line 29
    sget-object v3, Lgrz;->a:[I

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lajja;->ab:Lajiy;

    .line 38
    .line 39
    check-cast v0, Ladxm;

    .line 40
    .line 41
    iget-object v0, v0, Ladxm;->a:L_1846;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Ladyz;->e:Lykj;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lykj;->a(L_1846;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v2, p0, Ladyz;->e:Lykj;

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Lykj;->c(L_1846;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public final f(Ladzh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ladyz;->o:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalsa;

    .line 8
    .line 9
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 10
    .line 11
    check-cast v1, Ladxm;

    .line 12
    .line 13
    iget-object v1, v1, Ladxm;->a:L_1846;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lalsa;->g(L_1846;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 20
    .line 21
    iget-boolean v2, p0, Ladyz;->g:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v2, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v4

    .line 32
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->h(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 36
    .line 37
    iget-boolean v2, p0, Ladyz;->g:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    move v4, v3

    .line 44
    :cond_1
    invoke-virtual {v1, v4}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->J(Z)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ladyz;->a:Lvi;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lvi;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 57
    .line 58
    check-cast v0, Ladxm;

    .line 59
    .line 60
    iget-object v0, v0, Ladxm;->a:L_1846;

    .line 61
    .line 62
    iget-object v1, p0, Ladyz;->a:Lvi;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lvi;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 68
    .line 69
    new-instance v2, Ladyv;

    .line 70
    .line 71
    invoke-direct {v2, p0}, Ladyv;-><init>(Ladyz;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 78
    .line 79
    iput-boolean v3, v1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->w:Z

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->L()V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 85
    .line 86
    new-instance v2, Lacai;

    .line 87
    .line 88
    const/16 v3, 0x8

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-direct {v2, p0, p1, v3, v4}, Lacai;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->A:Landroid/view/View$OnClickListener;

    .line 95
    .line 96
    iget-object v2, p0, Ladyz;->c:Lalsh;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lalsh;->z(L_1846;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setChecked(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Ladyz;->d:Lalrx;

    .line 106
    .line 107
    iget-boolean v1, v1, Lalrx;->f:Z

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    iget-object p1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 112
    .line 113
    iget-object v1, p0, Ladyz;->c:Lalsh;

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lalsh;->y(L_1846;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->C(Z)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    return-void
.end method

.method public final g(Ladzh;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladyz;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladyz;->e:Lykj;

    .line 6
    .line 7
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 8
    .line 9
    check-cast p1, Ladxm;

    .line 10
    .line 11
    iget-object p1, p1, Ladxm;->a:L_1846;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lykj;->a(L_1846;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final gB(Ladzh;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ladyz;->d:Lalrx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalrx;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 10
    .line 11
    check-cast v0, Ladxm;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Ladyz;->h:Z

    .line 17
    .line 18
    iget-object v0, v0, Ladxm;->a:L_1846;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x18

    .line 26
    .line 27
    if-lt v1, v3, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Ladyz;->c:Lalsh;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lalsh;->z(L_1846;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Ladyz;->q:Lure;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Ladyz;->n:Lyer;

    .line 43
    .line 44
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lurf;

    .line 49
    .line 50
    iget-object v3, p1, Ladzh;->a:Landroid/view/View;

    .line 51
    .line 52
    const-class v4, L_198;

    .line 53
    .line 54
    invoke-interface {v0, v4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, L_198;

    .line 59
    .line 60
    invoke-interface {v0}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v4, p0, Ladyz;->c:Lalsh;

    .line 65
    .line 66
    invoke-virtual {v4}, Lalsh;->h()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v3, v0, v4}, Lurf;->a(Landroid/view/View;Lcom/google/android/apps/photos/mediamodel/MediaModel;Lbatz;)Lure;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Ladyz;->q:Lure;

    .line 79
    .line 80
    iget-object p1, p1, Ladzh;->a:Landroid/view/View;

    .line 81
    .line 82
    const/16 v0, 0x1e

    .line 83
    .line 84
    invoke-static {p1, v0}, Lawiw;->e(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_1
    iget-object v1, p0, Ladyz;->m:Lyer;

    .line 89
    .line 90
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    iget-object v1, p0, Ladyz;->d:Lalrx;

    .line 103
    .line 104
    invoke-virtual {v1}, Lalrx;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    iget-object v1, p0, Ladyz;->c:Lalsh;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lalsh;->w(L_1846;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->sendAccessibilityEvent(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Ladzh;->a:Landroid/view/View;

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    invoke-static {p1, v0}, Lawiw;->e(Landroid/view/View;I)V

    .line 124
    .line 125
    .line 126
    return v2

    .line 127
    :cond_2
    iget-object v1, p1, Ladzh;->a:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-class v3, Ladyw;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-virtual {v1, v3, v4}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Ladyw;

    .line 145
    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    invoke-interface {v1, v0}, Ladyw;->b(L_1846;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p1, Ladzh;->a:Landroid/view/View;

    .line 152
    .line 153
    const/16 v0, 0x1f

    .line 154
    .line 155
    invoke-static {p1, v0}, Lawiw;->e(Landroid/view/View;I)V

    .line 156
    .line 157
    .line 158
    return v2

    .line 159
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 160
    return p1
.end method

.method protected final gC()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladyz;->q:Lure;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladyz;->n:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lurf;

    .line 12
    .line 13
    iget-object v1, p0, Ladyz;->q:Lure;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lurf;->d(Lure;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ladyz;->q:Lure;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final gG()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladyz;->c:Lalsh;

    .line 2
    .line 3
    iget-object v0, v0, Lalsh;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Ladyz;->r:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ladyz;->d:Lalrx;

    .line 11
    .line 12
    iget-object v0, v0, Lalrx;->a:Laxja;

    .line 13
    .line 14
    iget-object v1, p0, Ladyz;->r:Laxjh;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ladyz;->e:Lykj;

    .line 20
    .line 21
    iget-object v0, v0, Lykj;->a:Laxiy;

    .line 22
    .line 23
    iget-object v1, p0, Ladyz;->t:Laxjh;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Laxiy;->e(Laxjh;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-class p3, Lalsh;

    .line 2
    .line 3
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, p3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    check-cast p3, Lalsh;

    .line 13
    .line 14
    iput-object p3, p0, Ladyz;->c:Lalsh;

    .line 15
    .line 16
    iget-object p3, p3, Lalsh;->a:Laxjf;

    .line 17
    .line 18
    iget-object v2, p0, Ladyz;->r:Laxjh;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {p3, v2, v3}, Laxjf;->a(Laxjh;Z)V

    .line 22
    .line 23
    .line 24
    const-class p3, Lalrx;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lalrx;

    .line 31
    .line 32
    iput-object p3, p0, Ladyz;->d:Lalrx;

    .line 33
    .line 34
    iget-object p3, p3, Lalrx;->a:Laxja;

    .line 35
    .line 36
    iget-object v2, p0, Ladyz;->r:Laxjh;

    .line 37
    .line 38
    invoke-interface {p3, v2, v3}, Laxjf;->a(Laxjh;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Ladyz;->d:Lalrx;

    .line 42
    .line 43
    invoke-virtual {p3}, Lalrx;->g()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    iput-boolean p3, p0, Ladyz;->g:Z

    .line 48
    .line 49
    const-class p3, Lykj;

    .line 50
    .line 51
    invoke-virtual {p2, p3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lykj;

    .line 56
    .line 57
    iput-object p2, p0, Ladyz;->e:Lykj;

    .line 58
    .line 59
    iget-object p2, p2, Lykj;->a:Laxiy;

    .line 60
    .line 61
    iget-object p3, p0, Ladyz;->t:Laxjh;

    .line 62
    .line 63
    invoke-virtual {p2, p3, v3}, Laxiy;->a(Laxjh;Z)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lyer;

    .line 67
    .line 68
    new-instance p3, Ladgv;

    .line 69
    .line 70
    const/16 v2, 0x14

    .line 71
    .line 72
    invoke-direct {p3, p1, v2}, Ladgv;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, p3}, Lyer;-><init>(Lyes;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Ladyz;->i:Lyer;

    .line 79
    .line 80
    new-instance p2, Lyer;

    .line 81
    .line 82
    new-instance p3, Laeah;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {p3, p1, v2}, Laeah;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p2, p3}, Lyer;-><init>(Lyes;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Ladyz;->m:Lyer;

    .line 92
    .line 93
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 p2, 0x18

    .line 96
    .line 97
    if-lt p1, p2, :cond_0

    .line 98
    .line 99
    const-class p1, Lurf;

    .line 100
    .line 101
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Ladyz;->n:Lyer;

    .line 106
    .line 107
    :cond_0
    const-class p1, Lalsa;

    .line 108
    .line 109
    invoke-virtual {v0, p1, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Ladyz;->o:Lyer;

    .line 114
    .line 115
    return-void
.end method

.method public final h(Ladzh;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladyz;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladyz;->e:Lykj;

    .line 6
    .line 7
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 8
    .line 9
    check-cast p1, Ladxm;

    .line 10
    .line 11
    iget-object p1, p1, Ladxm;->a:L_1846;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lykj;->c(L_1846;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladyz;->o:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalsa;

    .line 8
    .line 9
    invoke-interface {v0}, Lalsa;->ij()Laxjf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ladyz;->s:Laxjh;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladyz;->o:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalsa;

    .line 8
    .line 9
    invoke-interface {v0}, Lalsa;->ij()Laxjf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ladyz;->s:Laxjh;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i(Ladzh;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ladyz;->a:Lvi;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lvi;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladyz;->k:L_1754;

    .line 7
    .line 8
    iget-object v1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, L_1754;->b(Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->p(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(Ladzh;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ladyz;->d:Lalrx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalrx;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 11
    .line 12
    check-cast v0, Ladxm;

    .line 13
    .line 14
    iget-object v0, v0, Ladxm;->a:L_1846;

    .line 15
    .line 16
    iget-object v2, p0, Ladyz;->c:Lalsh;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Lalsh;->z(L_1846;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Ladyz;->o:Lyer;

    .line 23
    .line 24
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lalsa;

    .line 29
    .line 30
    invoke-interface {v3, v0}, Lalsa;->g(L_1846;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v4, p0, Ladyz;->d:Lalrx;

    .line 35
    .line 36
    iget-boolean v4, v4, Lalrx;->g:Z

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v4, p0, Ladyz;->c:Lalsh;

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Lalsh;->y(L_1846;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    move v1, v5

    .line 50
    :cond_0
    if-nez v2, :cond_1

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-nez v1, :cond_2

    .line 56
    .line 57
    :goto_0
    iget-object p1, p1, Ladzh;->a:Landroid/view/View;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-static {p1, v1}, Lawiw;->e(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ladyz;->c:Lalsh;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lalsh;->w(L_1846;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return v5

    .line 69
    :cond_3
    return v1
.end method
