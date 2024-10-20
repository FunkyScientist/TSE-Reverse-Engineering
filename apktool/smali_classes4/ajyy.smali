.class public final Lajyy;
.super Lajjt;
.source "PG"


# instance fields
.field public final a:L_2002;

.field private final b:Lyej;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Landroid/view/ViewOutlineProvider;


# direct methods
.method public constructor <init>(Lby;Lyej;Lawxs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lajjt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lajyy;->b:Lyej;

    .line 5
    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Lyfh;

    .line 8
    .line 9
    iget-object p2, p2, Lyfh;->bc:Layly;

    .line 10
    .line 11
    invoke-static {p2}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-class v0, Lawuo;

    .line 16
    .line 17
    new-instance v1, L_2002;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p2, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, p1, p3, v0}, L_2002;-><init>(Lby;Lawxs;Lyer;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lajyy;->a:L_2002;

    .line 28
    .line 29
    const-class p1, L_1246;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lajyy;->c:Lyer;

    .line 36
    .line 37
    const-class p1, L_2369;

    .line 38
    .line 39
    invoke-virtual {p2, p1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lajyy;->d:Lyer;

    .line 44
    .line 45
    const p1, 0x7f070e4c

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Larlt;->b(I)Larlt;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lajyy;->e:Landroid/view/ViewOutlineProvider;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b151a

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
    const v2, 0x7f0e06a4

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
    invoke-direct {v0, p1, v1, v1}, Lapax;-><init>(Landroid/view/View;[S[B)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final synthetic c(Lajja;)V
    .locals 5

    .line 1
    check-cast p1, Lapax;

    .line 2
    .line 3
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 4
    .line 5
    check-cast v0, Lajyw;

    .line 6
    .line 7
    iget-object v1, v0, Lajyw;->b:Ljava/lang/Object;

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
    iget-object v3, p1, Lapax;->u:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lapax;->u:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroid/widget/TextView;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lapax;->u:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v4, p0, Lajyy;->e:Landroid/view/ViewOutlineProvider;

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lajyy;->d:Lyer;

    .line 46
    .line 47
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, L_2369;

    .line 52
    .line 53
    invoke-virtual {v2}, L_2369;->a()Lxjx;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const v2, 0x7f060951

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lxjx;->aX(I)Lxjx;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p1, Lapax;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroid/widget/ImageView;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 75
    .line 76
    .line 77
    iget-object v1, p1, Lapax;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroid/widget/ImageView;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p1, Lapax;->t:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroid/widget/ImageView;

    .line 87
    .line 88
    iget-object v2, p0, Lajyy;->e:Landroid/view/ViewOutlineProvider;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p1, Lapax;->a:Landroid/view/View;

    .line 94
    .line 95
    new-instance v2, Lahvw;

    .line 96
    .line 97
    const/16 v3, 0xa

    .line 98
    .line 99
    invoke-direct {v2, p0, p1, v0, v3}, Lahvw;-><init>(Lajjt;Lajja;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lajyy;->b:Lyej;

    .line 106
    .line 107
    invoke-interface {v0}, Lyej;->c()Lyei;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v1, v0, Lyei;->b:I

    .line 112
    .line 113
    iget v0, v0, Lyei;->a:I

    .line 114
    .line 115
    iget-object v2, p1, Lapax;->t:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 124
    .line 125
    iget-object v2, p1, Lapax;->t:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Landroid/widget/ImageView;

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 134
    .line 135
    iget-object v2, p1, Lapax;->u:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 144
    .line 145
    iget-object v2, p1, Lapax;->u:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 154
    .line 155
    iget-object v2, p1, Lapax;->a:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 162
    .line 163
    iget-object p1, p1, Lapax;->a:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170
    .line 171
    return-void
.end method

.method public final bridge synthetic gg(Lajja;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajyy;->c:Lyer;

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
