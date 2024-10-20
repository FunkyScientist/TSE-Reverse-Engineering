.class public final Lajzr;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:Lby;

.field public final b:Lawxs;

.field public final c:Lyer;

.field public final d:Lyer;

.field private final e:Lyej;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Landroid/view/ViewOutlineProvider;


# direct methods
.method public constructor <init>(Lby;Lyej;Lawxs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajzr;->a:Lby;

    .line 5
    .line 6
    iput-object p2, p0, Lajzr;->e:Lyej;

    .line 7
    .line 8
    iput-object p3, p0, Lajzr;->b:Lawxs;

    .line 9
    .line 10
    check-cast p1, Lyfh;

    .line 11
    .line 12
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 13
    .line 14
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-class p2, Lawuo;

    .line 19
    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lajzr;->c:Lyer;

    .line 26
    .line 27
    const-class p2, L_1246;

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lajzr;->f:Lyer;

    .line 34
    .line 35
    const-class p2, L_2369;

    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lajzr;->g:Lyer;

    .line 42
    .line 43
    const-class p2, L_2395;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lajzr;->d:Lyer;

    .line 50
    .line 51
    const p1, 0x7f070e4c

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Larlt;->b(I)Larlt;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lajzr;->h:Landroid/view/ViewOutlineProvider;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b151c

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final bridge synthetic b(Landroid/view/ViewGroup;)Lajja;
    .locals 4

    .line 1
    new-instance v0, Lapax;

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
    const v2, 0x7f0e06ab

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
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p1, v1, v1, v1}, Lapax;-><init>(Landroid/view/View;[B[B[S)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final synthetic c(Lajja;)V
    .locals 8

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lalql;

    .line 6
    .line 7
    iget-object v1, v0, Lalql;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 22
    .line 23
    iget-object v3, v0, Lalql;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 24
    .line 25
    iget-object v0, p1, Lapax;->u:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lapax;->u:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lapax;->u:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    iget-object v4, p0, Lajzr;->h:Landroid/view/ViewOutlineProvider;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lajzr;->g:Lyer;

    .line 50
    .line 51
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, L_2369;

    .line 56
    .line 57
    invoke-virtual {v0}, L_2369;->a()Lxjx;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f060951

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lxjx;->aX(I)Lxjx;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p1, Lapax;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/widget/ImageView;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 77
    .line 78
    .line 79
    iget-object v0, p1, Lapax;->t:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p1, Lapax;->t:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object v1, p0, Lajzr;->h:Landroid/view/ViewOutlineProvider;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, p1, Lapax;->a:Landroid/view/View;

    .line 96
    .line 97
    new-instance v7, Lahvw;

    .line 98
    .line 99
    const/16 v4, 0x11

    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v0, v7

    .line 103
    move-object v1, p0

    .line 104
    move-object v2, p1

    .line 105
    invoke-direct/range {v0 .. v5}, Lahvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lajzr;->e:Lyej;

    .line 112
    .line 113
    invoke-interface {v0}, Lyej;->c()Lyei;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v1, v0, Lyei;->b:I

    .line 118
    .line 119
    iget v0, v0, Lyei;->a:I

    .line 120
    .line 121
    iget-object v2, p1, Lapax;->t:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130
    .line 131
    iget-object v2, p1, Lapax;->t:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v2, Landroid/widget/ImageView;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 140
    .line 141
    iget-object v2, p1, Lapax;->u:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Landroid/widget/TextView;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150
    .line 151
    iget-object v2, p1, Lapax;->u:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 160
    .line 161
    iget-object v2, p1, Lapax;->a:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 168
    .line 169
    iget-object p1, p1, Lapax;->a:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 176
    .line 177
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajzr;->f:Lyer;

    .line 2
    .line 3
    check-cast p1, Lapax;

    .line 4
    .line 5
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1246;

    .line 10
    .line 11
    iget-object p1, p1, Lapax;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, L_6;->o(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
