.class public final Laduv;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypq;
.implements Laypr;


# instance fields
.field public final a:Lvi;

.field public b:Landroid/content/Context;

.field public c:L_21;

.field public d:Ladut;

.field public e:Llwk;

.field public f:Ladus;

.field public g:Laduw;

.field public h:Laduu;

.field public final i:L_1754;

.field private final j:I

.field private final k:Laxjh;

.field private l:L_1246;

.field private m:Lxjw;

.field private n:Lxjw;

.field private o:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Layox;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

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
    iput-object v0, p0, Laduv;->a:Lvi;

    .line 11
    .line 12
    new-instance v0, Ladsn;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {v0, p0, v2}, Ladsn;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laduv;->k:Laxjh;

    .line 19
    .line 20
    new-instance v0, L_1754;

    .line 21
    .line 22
    invoke-direct {v0, v1}, L_1754;-><init>([B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laduv;->i:L_1754;

    .line 26
    .line 27
    iput p2, p0, Laduv;->j:I

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static j(Larqe;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lajja;->ab:Lajiy;

    .line 2
    .line 3
    check-cast p0, Lalql;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lalql;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Laduv;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Larqe;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f0e04f0

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Laduv;->o:Landroid/graphics/Typeface;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Larqe;-><init>(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laduv;->a:Lvi;

    .line 2
    .line 3
    check-cast p1, Larqe;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvi;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Lalql;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, Lalql;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 17
    .line 18
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 25
    .line 26
    iget-object v5, v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 27
    .line 28
    iget-object v0, p0, Laduv;->l:L_1246;

    .line 29
    .line 30
    invoke-virtual {v0}, L_1246;->D()Lxjx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Laduv;->m:Lxjw;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lxjx;->ao(Llfu;)Lxjx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v5}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Laduv;->l:L_1246;

    .line 49
    .line 50
    invoke-virtual {v1}, L_1246;->D()Lxjx;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Laduv;->n:Lxjw;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lxjx;->ao(Llfu;)Lxjx;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v5}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->d()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lxjx;->bf(Lktg;)Lxjx;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v5}, Lcom/google/android/apps/photos/mediamodel/MediaModel;->c()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lxjx;->aE(Ljava/lang/Object;)Lxjx;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p1, Larqe;->t:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lktg;->x(Llgq;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Larqe;->v:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {p1}, Laduv;->j(Larqe;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v0, Ladur;

    .line 92
    .line 93
    iput-object v1, v0, Ladur;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0}, Ladur;->a()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p1, Larqe;->u:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->h(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, Larqe;->u:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->J(Z)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Larqe;->u:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v1, p0, Laduv;->d:Ladut;

    .line 116
    .line 117
    iget-object v2, p1, Lajja;->ab:Lajiy;

    .line 118
    .line 119
    check-cast v2, Lalql;

    .line 120
    .line 121
    iget-object v2, v2, Lalql;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ladut;->g(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    check-cast v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->setChecked(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p1, Larqe;->u:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v1, Losh;

    .line 135
    .line 136
    const/16 v2, 0xd

    .line 137
    .line 138
    invoke-direct {v1, v2}, Losh;-><init>(I)V

    .line 139
    .line 140
    .line 141
    check-cast v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 142
    .line 143
    iput-object v1, v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->G:Lawxr;

    .line 144
    .line 145
    iget-object v0, p1, Larqe;->a:Landroid/view/View;

    .line 146
    .line 147
    new-instance v7, Lotf;

    .line 148
    .line 149
    const/4 v6, 0x7

    .line 150
    move-object v1, v7

    .line 151
    move-object v2, p0

    .line 152
    move-object v4, p1

    .line 153
    invoke-direct/range {v1 .. v6}, Lotf;-><init>(Lajjt;Ljava/lang/Object;Larqe;Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Laduv;->k(Larqe;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final e(Lawxs;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laduv;->b:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v1, Lawxq;

    .line 4
    .line 5
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lawxp;

    .line 9
    .line 10
    invoke-direct {v2, p1}, Lawxp;-><init>(Lawxs;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p2}, Lawxq;->c(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    invoke-static {v0, p1, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 2

    .line 1
    check-cast p1, Larqe;

    .line 2
    .line 3
    iget-object v0, p0, Laduv;->l:L_1246;

    .line 4
    .line 5
    iget-object v1, p1, Larqe;->t:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_6;->y(Llgq;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Larqe;->u:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Laduv;->i:L_1754;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, L_1754;->b(Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Larqe;->u:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->q(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Larqe;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->p(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Laduv;->a:Lvi;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lvi;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laduv;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, L_1246;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, L_1246;

    .line 11
    .line 12
    iput-object p3, p0, Laduv;->l:L_1246;

    .line 13
    .line 14
    const-class p3, L_21;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, L_21;

    .line 21
    .line 22
    iput-object p3, p0, Laduv;->c:L_21;

    .line 23
    .line 24
    const-class p3, Ladut;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ladut;

    .line 31
    .line 32
    iput-object p3, p0, Laduv;->d:Ladut;

    .line 33
    .line 34
    const-class p3, Llwk;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Llwk;

    .line 41
    .line 42
    iput-object p3, p0, Laduv;->e:Llwk;

    .line 43
    .line 44
    const-class p3, Ladus;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Ladus;

    .line 51
    .line 52
    iput-object p3, p0, Laduv;->f:Ladus;

    .line 53
    .line 54
    const-class p3, Laduw;

    .line 55
    .line 56
    invoke-virtual {p2, p3, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Laduw;

    .line 61
    .line 62
    iput-object p3, p0, Laduv;->g:Laduw;

    .line 63
    .line 64
    const-class p3, Laduu;

    .line 65
    .line 66
    invoke-virtual {p2, p3, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Laduu;

    .line 71
    .line 72
    iput-object p2, p0, Laduv;->h:Laduu;

    .line 73
    .line 74
    new-instance p2, Lxjw;

    .line 75
    .line 76
    invoke-direct {p2}, Lxjw;-><init>()V

    .line 77
    .line 78
    .line 79
    const p3, 0x7f060951

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p3}, Lxjw;->v(I)Lxjw;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    sget-object p3, Lajwk;->a:Lathj;

    .line 87
    .line 88
    invoke-virtual {p2, p1, p3}, Lxjw;->t(Landroid/content/Context;Lathj;)Lxjw;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    sget-object p3, Lxjw;->A:Lxjw;

    .line 93
    .line 94
    if-nez p3, :cond_0

    .line 95
    .line 96
    new-instance p3, Lxjw;

    .line 97
    .line 98
    invoke-direct {p3}, Lxjw;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {p3, v0}, L_1201;->ap(Llfu;Landroid/content/Context;)Llfu;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Lxjw;

    .line 110
    .line 111
    invoke-virtual {p3}, Lxjw;->h()Lxjw;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    sput-object p3, Lxjw;->A:Lxjw;

    .line 116
    .line 117
    :cond_0
    sget-object p3, Lxjw;->A:Lxjw;

    .line 118
    .line 119
    invoke-virtual {p3, p2}, Lxjw;->g(Llfu;)Lxjw;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    iput-object p3, p0, Laduv;->m:Lxjw;

    .line 124
    .line 125
    sget-object p3, Lxjw;->B:Lxjw;

    .line 126
    .line 127
    if-nez p3, :cond_1

    .line 128
    .line 129
    new-instance p3, Lxjw;

    .line 130
    .line 131
    invoke-direct {p3}, Lxjw;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {p3, v0}, L_1201;->ao(Llfu;Landroid/content/Context;)Llfu;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Lxjw;

    .line 143
    .line 144
    invoke-virtual {p3}, Lxjw;->h()Lxjw;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    sput-object p3, Lxjw;->B:Lxjw;

    .line 149
    .line 150
    :cond_1
    sget-object p3, Lxjw;->B:Lxjw;

    .line 151
    .line 152
    invoke-virtual {p3, p2}, Lxjw;->g(Llfu;)Lxjw;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iput-object p2, p0, Laduv;->n:Lxjw;

    .line 157
    .line 158
    const p2, 0x7f090010

    .line 159
    .line 160
    .line 161
    :try_start_0
    invoke-static {p1, p2}, Lgod;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/4 p2, 0x0

    .line 166
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Laduv;->o:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    return-void

    .line 173
    :catch_0
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 174
    .line 175
    iput-object p1, p0, Laduv;->o:Landroid/graphics/Typeface;

    .line 176
    .line 177
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Laduv;->d:Ladut;

    .line 2
    .line 3
    iget-object v0, v0, Ladut;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Laduv;->k:Laxjh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Laduv;->d:Ladut;

    .line 2
    .line 3
    iget-object v0, v0, Ladut;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Laduv;->k:Laxjh;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final k(Larqe;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laduv;->d:Ladut;

    .line 2
    .line 3
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v1, Lalql;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lalql;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ladut;->g(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p1}, Laduv;->j(Larqe;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object p1, p1, Larqe;->a:Landroid/view/View;

    .line 28
    .line 29
    iget-object v1, p0, Laduv;->b:Landroid/content/Context;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eq v3, v0, :cond_0

    .line 36
    .line 37
    const v0, 0x7f141162    # 1.96816E38f

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const v0, 0x7f141166

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object p1, p1, Larqe;->a:Landroid/view/View;

    .line 53
    .line 54
    iget-object v2, p0, Laduv;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eq v3, v0, :cond_2

    .line 61
    .line 62
    const v0, 0x7f141161

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const v0, 0x7f141165

    .line 67
    .line 68
    .line 69
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    aput-object v1, v3, v4

    .line 73
    .line 74
    invoke-virtual {v2, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
