.class public Lvvu;
.super Lajjt;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypp;


# instance fields
.field public final a:Lby;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public final e:Lusl;

.field private f:Lyer;

.field private g:Lyer;

.field private h:Lxjx;

.field private i:Z


# direct methods
.method public constructor <init>(Lby;Laypb;Lusl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvvu;->a:Lby;

    .line 5
    .line 6
    iput-object p3, p0, Lvvu;->e:Lusl;

    .line 7
    .line 8
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0f17

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e00d6

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lvvt;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lvvt;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final bridge synthetic c(Lajja;)V
    .locals 7

    .line 1
    check-cast p1, Lvvt;

    .line 2
    .line 3
    sget v0, Lvvt;->x:I

    .line 4
    .line 5
    iget-object v0, p1, Lvvt;->t:Landroid/widget/ImageButton;

    .line 6
    .line 7
    new-instance v1, Lawxp;

    .line 8
    .line 9
    sget-object v2, Lbcsu;->h:Lawxs;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lvvt;->t:Landroid/widget/ImageButton;

    .line 18
    .line 19
    new-instance v1, Lawxc;

    .line 20
    .line 21
    new-instance v2, Lvvs;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-direct {v2, p0, v3}, Lvvs;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lvvt;->u:Landroid/view/View;

    .line 34
    .line 35
    new-instance v1, Lawxp;

    .line 36
    .line 37
    sget-object v2, Lbcti;->b:Lawxs;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Lvvt;->u:Landroid/view/View;

    .line 46
    .line 47
    new-instance v1, Lawxc;

    .line 48
    .line 49
    new-instance v2, Lvvs;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, p0, v3}, Lvvs;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lvvt;->v:Landroid/view/View;

    .line 62
    .line 63
    new-instance v1, Lawxp;

    .line 64
    .line 65
    sget-object v2, Lbcti;->g:Lawxs;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lvvt;->v:Landroid/view/View;

    .line 74
    .line 75
    new-instance v1, Lawxc;

    .line 76
    .line 77
    new-instance v2, Lvvs;

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    invoke-direct {v2, p0, v4}, Lvvs;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 90
    .line 91
    check-cast v0, Lwvr;

    .line 92
    .line 93
    iget-object p1, p1, Lvvt;->w:Lcom/google/android/apps/photos/facegaia/allphotospromo/ClusterGroupView;

    .line 94
    .line 95
    iget-object v0, v0, Lwvr;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/4 v2, 0x4

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    move v4, v3

    .line 107
    :goto_0
    if-ge v4, v1, :cond_0

    .line 108
    .line 109
    iget-object v5, p1, Lcom/google/android/apps/photos/facegaia/allphotospromo/ClusterGroupView;->a:[Landroid/widget/ImageView;

    .line 110
    .line 111
    aget-object v5, v5, v4

    .line 112
    .line 113
    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    move v4, v1

    .line 120
    :goto_1
    if-ge v4, v2, :cond_1

    .line 121
    .line 122
    iget-object v5, p1, Lcom/google/android/apps/photos/facegaia/allphotospromo/ClusterGroupView;->a:[Landroid/widget/ImageView;

    .line 123
    .line 124
    aget-object v5, v5, v4

    .line 125
    .line 126
    const/16 v6, 0x8

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    iget-object v2, p0, Lvvu;->h:Lxjx;

    .line 135
    .line 136
    if-nez v2, :cond_2

    .line 137
    .line 138
    iget-object v2, p0, Lvvu;->f:Lyer;

    .line 139
    .line 140
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, L_1246;

    .line 145
    .line 146
    invoke-virtual {v2}, L_1246;->E()Lxjx;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v4, p0, Lvvu;->a:Lby;

    .line 151
    .line 152
    check-cast v4, Lyfh;

    .line 153
    .line 154
    iget-object v4, v4, Lyfh;->bc:Layly;

    .line 155
    .line 156
    invoke-virtual {v2, v4}, Lxjx;->aq(Landroid/content/Context;)Lxjx;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Lxjx;->av()Lxjx;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const v4, 0x7f060951

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v4}, Lxjx;->aX(I)Lxjx;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iput-object v2, p0, Lvvu;->h:Lxjx;

    .line 172
    .line 173
    :cond_2
    :goto_2
    if-ge v3, v1, :cond_3

    .line 174
    .line 175
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 180
    .line 181
    const-class v4, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 182
    .line 183
    invoke-interface {v2, v4}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 188
    .line 189
    iget-object v4, p0, Lvvu;->h:Lxjx;

    .line 190
    .line 191
    iget-object v2, v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 192
    .line 193
    invoke-virtual {v4, v2}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {p1, v3}, Lcom/google/android/apps/photos/facegaia/allphotospromo/ClusterGroupView;->a(I)Landroid/widget/ImageView;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v2, v4}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 202
    .line 203
    .line 204
    add-int/lit8 v3, v3, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_3
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-class p1, L_1246;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lvvu;->f:Lyer;

    .line 9
    .line 10
    const-class p1, L_1094;

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lvvu;->g:Lyer;

    .line 17
    .line 18
    const-class p1, Lawuo;

    .line 19
    .line 20
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lvvu;->b:Lyer;

    .line 25
    .line 26
    const-class p1, Lawyc;

    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lvvu;->c:Lyer;

    .line 33
    .line 34
    const-class p1, Lvxi;

    .line 35
    .line 36
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lvvu;->d:Lyer;

    .line 41
    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    const-string p1, "has_logged_impression"

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lvvu;->i:Z

    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 3

    .line 1
    check-cast p1, Lvvt;

    .line 2
    .line 3
    sget v0, Lvvt;->x:I

    .line 4
    .line 5
    iget-object v0, p1, Lvvt;->t:Landroid/widget/ImageButton;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lvvt;->u:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lvvt;->v:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/4 v1, 0x4

    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lvvu;->f:Lyer;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, L_1246;

    .line 32
    .line 33
    iget-object v2, p1, Lvvt;->w:Lcom/google/android/apps/photos/facegaia/allphotospromo/ClusterGroupView;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Lcom/google/android/apps/photos/facegaia/allphotospromo/ClusterGroupView;->a(I)Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, L_6;->o(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final bridge synthetic h(Lajja;)V
    .locals 1

    .line 1
    check-cast p1, Lvvt;

    .line 2
    .line 3
    iget-boolean v0, p0, Lvvu;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p1, Lvvt;->v:Landroid/view/View;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-static {p1, v0}, Lawiw;->e(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lvvu;->i:Z

    .line 16
    .line 17
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "has_logged_impression"

    .line 2
    .line 3
    iget-boolean v1, p0, Lvvu;->i:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvvu;->a:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvvu;->g:Lyer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_1094;

    .line 14
    .line 15
    invoke-interface {v1}, L_1094;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lvvu;->g:Lyer;

    .line 26
    .line 27
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, L_1094;

    .line 32
    .line 33
    sget-object v3, Lvxg;->c:Lvxg;

    .line 34
    .line 35
    invoke-interface {v2, v3}, L_1094;->a(Lvxg;)Lbq;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lvvu;->e:Lusl;

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-virtual {v0, v1}, Lusl;->h(I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
