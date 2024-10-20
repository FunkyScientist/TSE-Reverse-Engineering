.class public final Lakyn;
.super Lylj;
.source "PG"

# interfaces
.implements Laypp;
.implements Laypl;
.implements Laypo;
.implements Layov;
.implements Laxjc;


# instance fields
.field public final a:Laxjf;

.field public b:Z

.field public g:Landroid/view/View;

.field public final h:Ljava/util/Set;

.field public final i:Ljava/util/Set;

.field public j:Z

.field private final k:Ljava/lang/String;

.field private final l:I

.field private final m:Laxjh;

.field private n:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private o:Z

.field private p:Landroid/widget/ImageView;

.field private q:Lalrx;

.field private r:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private s:Ljava/util/List;

.field private t:Lawuo;

.field private u:Ljava/lang/String;

.field private v:Z


# direct methods
.method public constructor <init>(Lby;Laypb;Ljava/lang/String;)V
    .locals 1

    .line 1
    const v0, 0x7f0b1572

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v0}, Lylj;-><init>(Lby;Laypb;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lakjy;

    .line 8
    .line 9
    const/16 p2, 0x14

    .line 10
    .line 11
    invoke-direct {p1, p0, p2}, Lakjy;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lakyn;->m:Laxjh;

    .line 15
    .line 16
    new-instance p1, Laxja;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Laxja;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lakyn;->a:Laxjf;

    .line 22
    .line 23
    new-instance p1, Ljava/util/HashSet;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lakyn;->h:Ljava/util/Set;

    .line 29
    .line 30
    new-instance p1, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lakyn;->i:Ljava/util/Set;

    .line 36
    .line 37
    iput-object p3, p0, Lakyn;->k:Ljava/lang/String;

    .line 38
    .line 39
    const p1, 0x7f0b0686

    .line 40
    .line 41
    .line 42
    iput p1, p0, Lakyn;->l:I

    .line 43
    .line 44
    return-void
.end method

.method private final m()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lakyn;->d:Lby;

    .line 2
    .line 3
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lakyn;->l:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    return-object v0
.end method

.method private final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lakyn;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lakyn;->d:Lby;

    .line 8
    .line 9
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 10
    .line 11
    iget-object v1, p0, Lakyn;->s:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget v1, p0, Lakyn;->l:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/ViewGroup;

    .line 30
    .line 31
    iget-object v1, p0, Lakyn;->d:Lby;

    .line 32
    .line 33
    invoke-virtual {v1}, Lby;->gv()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f0e06e9

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lakyn;->g:Landroid/view/View;

    .line 50
    .line 51
    new-instance v1, Lawxp;

    .line 52
    .line 53
    sget-object v2, Lbctz;->ab:Lawxs;

    .line 54
    .line 55
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lakyn;->g:Landroid/view/View;

    .line 62
    .line 63
    const v1, 0x7f0b1831

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/ImageView;

    .line 71
    .line 72
    iput-object v0, p0, Lakyn;->p:Landroid/widget/ImageView;

    .line 73
    .line 74
    iget-object v0, p0, Lakyn;->g:Landroid/view/View;

    .line 75
    .line 76
    const v1, 0x7f0b182c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Lawxp;

    .line 84
    .line 85
    sget-object v2, Lbcsw;->i:Lawxs;

    .line 86
    .line 87
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lakyn;->g:Landroid/view/View;

    .line 94
    .line 95
    const v2, 0x7f0b182f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Landroid/widget/FrameLayout;

    .line 103
    .line 104
    iget-object v2, p0, Lakyn;->d:Lby;

    .line 105
    .line 106
    invoke-virtual {v2}, Lby;->gv()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const v3, 0x7f0e06f0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lakyn;->p:Landroid/widget/ImageView;

    .line 121
    .line 122
    iget-object v3, p0, Lakyn;->u:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lakyn;->g:Landroid/view/View;

    .line 128
    .line 129
    const v3, 0x7f0b1832

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v3, Lakwq;

    .line 137
    .line 138
    const/16 v4, 0x8

    .line 139
    .line 140
    invoke-direct {v3, p0, v4}, Lakwq;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lakwq;

    .line 147
    .line 148
    const/16 v3, 0x9

    .line 149
    .line 150
    invoke-direct {v2, p0, v3}, Lakwq;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lakvp;

    .line 157
    .line 158
    const/4 v2, 0x2

    .line 159
    invoke-direct {v1, p0, v0, v2}, Lakvp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    :goto_0
    return-void
.end method

.method private final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakyn;->s:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lakyn;->s:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, L_1846;

    .line 20
    .line 21
    iget-object v1, p0, Lakyn;->d:Lby;

    .line 22
    .line 23
    invoke-virtual {v1}, Lby;->gv()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v2, L_1246;

    .line 28
    .line 29
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, L_1246;

    .line 34
    .line 35
    const-class v2, L_280;

    .line 36
    .line 37
    invoke-interface {v0, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_280;

    .line 42
    .line 43
    invoke-interface {v0}, L_280;->b()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, L_1246;->J(Ljava/lang/Object;)Lxjx;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f060951

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lxjx;->aX(I)Lxjx;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lakyn;->f:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lxjx;->at(Landroid/content/Context;)Lxjx;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lxjx;->av()Lxjx;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lakyn;->f:Landroid/content/Context;

    .line 69
    .line 70
    sget-object v2, Lajwk;->b:Lathj;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lxjx;->aG(Landroid/content/Context;Lathj;)Lxjx;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lakyn;->p:Landroid/widget/ImageView;

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Lktg;->r()Llgq;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    invoke-virtual {v0, v1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final ar()V
    .locals 2

    .line 1
    iget-object v0, p0, Lakyn;->q:Lalrx;

    .line 2
    .line 3
    iget-object v0, v0, Lalrx;->a:Laxja;

    .line 4
    .line 5
    iget-object v1, p0, Lakyn;->m:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final au()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakyn;->q:Lalrx;

    .line 2
    .line 3
    iget-object v0, v0, Lalrx;->a:Laxja;

    .line 4
    .line 5
    iget-object v1, p0, Lakyn;->m:Laxjh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakyn;->n()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lakyn;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lakyn;->l()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic b(Lhdm;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lavyn;

    .line 2
    .line 3
    iget-object p1, p2, Lavyn;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lakyn;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    iget-object p1, p2, Lavyn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lakyn;->s:Ljava/util/List;

    .line 10
    .line 11
    iget-object p2, p0, Lakyn;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0}, Lakyn;->n()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lakyn;->o()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lakyn;->d:Lby;

    .line 30
    .line 31
    invoke-virtual {p1}, Lby;->gv()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-class p2, L_1246;

    .line 36
    .line 37
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, L_1246;

    .line 42
    .line 43
    iget-object p2, p0, Lakyn;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 44
    .line 45
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 46
    .line 47
    invoke-interface {p2, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 52
    .line 53
    iget-object p2, p2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 54
    .line 55
    invoke-virtual {p1, p2}, L_1246;->J(Ljava/lang/Object;)Lxjx;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v0, p0, Lakyn;->f:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lxjx;->at(Landroid/content/Context;)Lxjx;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lxjx;->av()Lxjx;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2}, Lktg;->r()Llgq;

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lakyn;->s:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, L_1846;

    .line 89
    .line 90
    iget-object v1, p0, Lakyn;->i:Ljava/util/Set;

    .line 91
    .line 92
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1}, L_1246;->D()Lxjx;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, p0, Lakyn;->f:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-class v2, L_198;

    .line 109
    .line 110
    invoke-interface {v0, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, L_198;

    .line 115
    .line 116
    invoke-interface {v2}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    sget-object v2, L_8;->b:L_8;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Lxjx;->az(L_8;)Lxjx;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    new-instance v2, Lakyk;

    .line 131
    .line 132
    invoke-direct {v2, p0, v0}, Lakyk;-><init>(Lakyn;L_1846;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lktg;->x(Llgq;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object v1, p0, Lakyn;->i:Ljava/util/Set;

    .line 139
    .line 140
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_1

    .line 145
    .line 146
    invoke-virtual {p1}, L_1246;->D()Lxjx;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v2, p0, Lakyn;->f:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Lxjx;->at(Landroid/content/Context;)Lxjx;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v2, p0, Lakyn;->f:Landroid/content/Context;

    .line 157
    .line 158
    sget-object v3, Lajwk;->b:Lathj;

    .line 159
    .line 160
    invoke-virtual {v1, v2, v3}, Lxjx;->aG(Landroid/content/Context;Lathj;)Lxjx;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-class v2, L_280;

    .line 165
    .line 166
    invoke-interface {v0, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, L_280;

    .line 171
    .line 172
    invoke-interface {v2}, L_280;->b()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v1, v2}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v2, L_8;->b:L_8;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lxjx;->az(L_8;)Lxjx;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Lakyl;

    .line 187
    .line 188
    invoke-direct {v2, p0, v0}, Lakyl;-><init>(Lakyn;L_1846;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v2}, Lktg;->x(Llgq;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_3
    invoke-virtual {p0}, Lakyn;->l()V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lakyn;->a:Laxjf;

    .line 199
    .line 200
    invoke-interface {p1}, Laxjf;->b()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lakyn;->f()V

    .line 205
    .line 206
    .line 207
    iget-boolean p1, p0, Lakyn;->v:Z

    .line 208
    .line 209
    if-eqz p1, :cond_5

    .line 210
    .line 211
    iget-object p1, p0, Lakyn;->a:Laxjf;

    .line 212
    .line 213
    invoke-interface {p1}, Laxjf;->b()V

    .line 214
    .line 215
    .line 216
    :cond_5
    const/4 p1, 0x1

    .line 217
    iput-boolean p1, p0, Lakyn;->v:Z

    .line 218
    .line 219
    return-void
.end method

.method public final e(Landroid/os/Bundle;Laypb;)Lhdm;
    .locals 2

    .line 1
    new-instance p1, Lakxx;

    .line 2
    .line 3
    iget-object v0, p0, Lakyn;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lakyn;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    invoke-direct {p1, v0, p2, v1}, Lakxx;-><init>(Landroid/content/Context;Laypb;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakyn;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0}, Lakyn;->m()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroid/transition/Slide;

    .line 17
    .line 18
    invoke-direct {v1}, Landroid/transition/Slide;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lakyn;->g:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/transition/Slide;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lakyn;->g:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lakyn;->o:Z

    .line 3
    .line 4
    iget-object v1, p0, Lakyn;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    iget-object v2, p0, Lakyn;->f:Landroid/content/Context;

    .line 12
    .line 13
    const-class v3, Lcom/google/android/apps/photos/search/guidedperson/GuidedPersonConfirmationActivity;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lakyn;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    const-string v3, "com.google.android.apps.photos.core.media_collection"

    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lakyn;->t:Lawuo;

    .line 26
    .line 27
    invoke-interface {v2}, Lawuo;->d()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, -0x1

    .line 32
    if-eq v2, v3, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    const-string v3, "accountId must be valid"

    .line 37
    .line 38
    invoke-static {v0, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "account_id"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lakyn;->f:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lakyn;->g:Landroid/view/View;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-static {v0, v1}, Lawiw;->e(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lylj;->gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lawuo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lawuo;

    .line 12
    .line 13
    iput-object v0, p0, Lakyn;->t:Lawuo;

    .line 14
    .line 15
    invoke-interface {v0}, Lawuo;->d()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    const-string v2, "activated"

    .line 22
    .line 23
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iput-boolean v2, p0, Lakyn;->o:Z

    .line 28
    .line 29
    const-string v2, "banner_promo_will_show"

    .line 30
    .line 31
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iput-boolean v2, p0, Lakyn;->j:Z

    .line 36
    .line 37
    const-string v2, "initial_load_complete"

    .line 38
    .line 39
    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    iput-boolean p3, p0, Lakyn;->v:Z

    .line 44
    .line 45
    :cond_0
    const-class p3, Lalrx;

    .line 46
    .line 47
    invoke-virtual {p2, p3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lalrx;

    .line 52
    .line 53
    iput-object p2, p0, Lakyn;->q:Lalrx;

    .line 54
    .line 55
    iget-object p2, p0, Lakyn;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, p2}, L_259;->d(ILjava/lang/String;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lakyn;->n:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const p2, 0x7f1419f1

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lakyn;->u:Ljava/lang/String;

    .line 75
    .line 76
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "activated"

    .line 2
    .line 3
    iget-boolean v1, p0, Lakyn;->o:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "banner_promo_will_show"

    .line 9
    .line 10
    iget-boolean v1, p0, Lakyn;->j:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "initial_load_complete"

    .line 16
    .line 17
    iget-boolean v1, p0, Lakyn;->v:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final ij()Laxjf;
    .locals 1

    .line 1
    iget-object v0, p0, Lakyn;->a:Laxjf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lakyn;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lakyn;->d:Lby;

    .line 6
    .line 7
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lakyn;->q:Lalrx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lalrx;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lakyn;->r:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lakyn;->s:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_5

    .line 30
    .line 31
    iget-boolean v0, p0, Lakyn;->o:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lakyn;->s:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lakyn;->s:Ljava/util/List;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, L_1846;

    .line 51
    .line 52
    const-class v1, L_280;

    .line 53
    .line 54
    invoke-interface {v0, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, L_280;

    .line 59
    .line 60
    invoke-interface {v0}, L_280;->c()Lakyc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lakyc;->b:Lakyc;

    .line 65
    .line 66
    if-ne v0, v1, :cond_5

    .line 67
    .line 68
    :cond_0
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Lakyn;->j:Z

    .line 70
    .line 71
    iget-object v0, p0, Lakyn;->s:Ljava/util/List;

    .line 72
    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, L_1846;

    .line 91
    .line 92
    iget-object v2, p0, Lakyn;->h:Ljava/util/Set;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    iget-object v2, p0, Lakyn;->i:Ljava/util/Set;

    .line 101
    .line 102
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    iget-object v0, p0, Lakyn;->g:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    invoke-direct {p0}, Lakyn;->m()Landroid/view/ViewGroup;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lakyn;->g:Landroid/view/View;

    .line 123
    .line 124
    new-instance v2, Lusm;

    .line 125
    .line 126
    const/4 v3, 0x6

    .line 127
    invoke-direct {v2, p0, v3}, Lusm;-><init>(Lakyn;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestApplyInsets()V

    .line 134
    .line 135
    .line 136
    new-instance v1, Landroid/transition/Slide;

    .line 137
    .line 138
    invoke-direct {v1}, Landroid/transition/Slide;-><init>()V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lakyn;->g:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/transition/Slide;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Lakyn;->g:Landroid/view/View;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lakyn;->g:Landroid/view/View;

    .line 156
    .line 157
    const/4 v1, -0x1

    .line 158
    invoke-static {v0, v1}, Lawiw;->e(Landroid/view/View;I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lakyn;->f()V

    .line 163
    .line 164
    .line 165
    return-void
.end method
