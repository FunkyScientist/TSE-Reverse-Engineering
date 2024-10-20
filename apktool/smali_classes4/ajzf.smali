.class public final Lajzf;
.super Lajjt;
.source "PG"


# static fields
.field static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lby;

.field public final c:Lawxs;

.field public final d:Lyer;

.field public final e:Lyer;

.field private final f:Lyej;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Landroid/view/ViewOutlineProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lajzf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lby;Lyej;Lawxs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajzf;->b:Lby;

    .line 5
    .line 6
    iput-object p2, p0, Lajzf;->f:Lyej;

    .line 7
    .line 8
    iput-object p3, p0, Lajzf;->c:Lawxs;

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
    iput-object p2, p0, Lajzf;->d:Lyer;

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
    iput-object p2, p0, Lajzf;->g:Lyer;

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
    iput-object p2, p0, Lajzf;->h:Lyer;

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
    iput-object p1, p0, Lajzf;->e:Lyer;

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
    iput-object p1, p0, Lajzf;->i:Landroid/view/ViewOutlineProvider;

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
    const v2, 0x7f0e06a2

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
    invoke-direct {v0, p1, v1, v1, v1}, Lapax;-><init>(Landroid/view/View;[C[B[C)V

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
    move-object v3, v0

    .line 6
    check-cast v3, Lalql;

    .line 7
    .line 8
    iget-object v0, v3, Lalql;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p1, Lapax;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lapax;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/widget/TextView;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lapax;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v4, p0, Lajzf;->i:Landroid/view/ViewOutlineProvider;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lajzf;->h:Lyer;

    .line 47
    .line 48
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, L_2369;

    .line 53
    .line 54
    invoke-virtual {v1}, L_2369;->a()Lxjx;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v0, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v1, 0x7f060951

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lxjx;->aX(I)Lxjx;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p1, Lapax;->u:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 76
    .line 77
    .line 78
    iget-object v0, p1, Lapax;->u:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Lapax;->u:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    iget-object v1, p0, Lajzf;->i:Landroid/view/ViewOutlineProvider;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, p1, Lapax;->a:Landroid/view/View;

    .line 95
    .line 96
    new-instance v7, Lahvw;

    .line 97
    .line 98
    const/16 v4, 0xd

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    move-object v0, v7

    .line 102
    move-object v1, p0

    .line 103
    move-object v2, p1

    .line 104
    invoke-direct/range {v0 .. v5}, Lahvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lajzf;->f:Lyej;

    .line 111
    .line 112
    invoke-interface {v0}, Lyej;->c()Lyei;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget v1, v0, Lyei;->b:I

    .line 117
    .line 118
    iget v0, v0, Lyei;->a:I

    .line 119
    .line 120
    iget-object v2, p1, Lapax;->u:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Landroid/widget/ImageView;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 129
    .line 130
    iget-object v2, p1, Lapax;->u:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 139
    .line 140
    iget-object v2, p1, Lapax;->t:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v2, Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 149
    .line 150
    iget-object v2, p1, Lapax;->t:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v2, Landroid/widget/TextView;

    .line 153
    .line 154
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 159
    .line 160
    iget-object v2, p1, Lapax;->a:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167
    .line 168
    iget-object p1, p1, Lapax;->a:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 175
    .line 176
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajzf;->g:Lyer;

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
