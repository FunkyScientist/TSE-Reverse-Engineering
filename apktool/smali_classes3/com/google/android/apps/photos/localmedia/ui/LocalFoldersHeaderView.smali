.class public Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field public a:Lymo;

.field public b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public c:Landroid/widget/TextView;

.field private final d:Lalrx;

.field private final e:Laxjh;

.field private final f:Lylt;

.field private final g:Laxjh;

.field private final h:L_2332;

.field private final i:Laylw;

.field private final j:Lawuo;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->i:Laylw;

    const-class v0, Lalrx;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lalrx;

    iput-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->d:Lalrx;

    new-instance v0, Lylb;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lylb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->e:Laxjh;

    const-class v0, L_2332;

    .line 5
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, L_2332;

    iput-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->h:L_2332;

    const-class v0, Lylt;

    .line 7
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lylt;

    iput-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->f:Lylt;

    new-instance v0, Lylb;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lylb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->g:Laxjh;

    const-class v0, Lawuo;

    .line 9
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Lawuo;

    iput-object p1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->j:Lawuo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->i:Laylw;

    const-class p2, Lalrx;

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 14
    check-cast p2, Lalrx;

    iput-object p2, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->d:Lalrx;

    new-instance p2, Lylb;

    const/4 v1, 0x2

    invoke-direct {p2, p0, v1}, Lylb;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->e:Laxjh;

    const-class p2, L_2332;

    .line 15
    invoke-virtual {p1, p2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 16
    check-cast p2, L_2332;

    iput-object p2, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->h:L_2332;

    const-class p2, Lylt;

    .line 17
    invoke-virtual {p1, p2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 18
    check-cast p2, Lylt;

    iput-object p2, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->f:Lylt;

    new-instance p2, Lylb;

    const/4 v1, 0x3

    invoke-direct {p2, p0, v1}, Lylb;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->g:Laxjh;

    const-class p2, Lawuo;

    .line 19
    invoke-virtual {p1, p2, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    check-cast p1, Lawuo;

    iput-object p1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->j:Lawuo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->i:Laylw;

    const-class p2, Lalrx;

    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 24
    check-cast p2, Lalrx;

    iput-object p2, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->d:Lalrx;

    new-instance p2, Lylb;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lylb;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->e:Laxjh;

    const-class p2, L_2332;

    .line 25
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 26
    check-cast p2, L_2332;

    iput-object p2, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->h:L_2332;

    const-class p2, Lylt;

    .line 27
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 28
    check-cast p2, Lylt;

    iput-object p2, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->f:Lylt;

    new-instance p2, Lylb;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lylb;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->g:Laxjh;

    const-class p2, Lawuo;

    .line 29
    invoke-virtual {p1, p2, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Lawuo;

    iput-object p1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->j:Lawuo;

    return-void
.end method

.method private final c(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->c:Landroid/widget/TextView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lymq;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lymq;-><init>(Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2}, Lawog;->s(Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    iget-object p2, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 44
    .line 45
    const-class v0, L_122;

    .line 46
    .line 47
    invoke-interface {p2, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, L_122;

    .line 52
    .line 53
    iget-object p2, p2, L_122;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const v0, 0x7f0b0174

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/ImageView;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->k:Landroid/widget/ImageView;

    .line 16
    .line 17
    const v0, 0x7f0b190e

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->l:Landroid/widget/ImageView;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 29
    .line 30
    const-class v1, Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;->a:Lantp;

    .line 44
    .line 45
    sget-object v3, Lantp;->c:Lantp;

    .line 46
    .line 47
    if-ne v0, v3, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->h:L_2332;

    .line 50
    .line 51
    invoke-virtual {v0}, L_2332;->a()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->l:Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->l:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 66
    .line 67
    const-class v3, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 68
    .line 69
    invoke-interface {v0, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 74
    .line 75
    iget-boolean v3, v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a:Z

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    const-string v3, "camera"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    :goto_1
    iget-object v4, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->j:Lawuo;

    .line 91
    .line 92
    invoke-interface {v4}, Lawuo;->g()Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_a

    .line 97
    .line 98
    iget-boolean v4, v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a:Z

    .line 99
    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    iget-object v4, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->f:Lylt;

    .line 103
    .line 104
    iget-boolean v5, v4, Lylt;->b:Z

    .line 105
    .line 106
    if-eqz v5, :cond_a

    .line 107
    .line 108
    invoke-virtual {v4}, Lylt;->g()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_a

    .line 113
    .line 114
    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->k:Landroid/widget/ImageView;

    .line 115
    .line 116
    const v5, 0x7f0b0fe5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    :cond_4
    const v4, 0x7f0b0162

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v4}, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    check-cast v4, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v4, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->c:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/widget/TextView;->clearAnimation()V

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->c:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v2, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->k:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->k:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {v1, v5, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->k:Landroid/widget/ImageView;

    .line 163
    .line 164
    new-instance v2, Lawxc;

    .line 165
    .line 166
    new-instance v4, Lyiu;

    .line 167
    .line 168
    const/4 v5, 0x2

    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-direct {v4, p0, v5, v6}, Lyiu;-><init>(Ljava/lang/Object;I[B)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v2, v4}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    iget-boolean v0, v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a:Z

    .line 180
    .line 181
    const/4 v1, 0x1

    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    iget-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->f:Lylt;

    .line 185
    .line 186
    iget-boolean v0, v0, Lylt;->b:Z

    .line 187
    .line 188
    if-eq v1, v0, :cond_6

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    move v5, v1

    .line 192
    :goto_2
    invoke-virtual {p0, v5, v6}, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->b(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    iget-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->f:Lylt;

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Lylt;->e(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    iget-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->k:Landroid/widget/ImageView;

    .line 205
    .line 206
    new-instance v2, Lawxp;

    .line 207
    .line 208
    sget-object v3, Lbctc;->o:Lawxs;

    .line 209
    .line 210
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v1, v6}, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->b(ILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_8
    iget-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->k:Landroid/widget/ImageView;

    .line 221
    .line 222
    new-instance v2, Lawxp;

    .line 223
    .line 224
    sget-object v3, Lbctc;->p:Lawxs;

    .line 225
    .line 226
    invoke-direct {v2, v3}, Lawxp;-><init>(Lawxs;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v5, v6}, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->b(ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    :goto_3
    iget-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->d:Lalrx;

    .line 236
    .line 237
    invoke-virtual {v0}, Lalrx;->h()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    xor-int/2addr v0, v1

    .line 242
    invoke-virtual {p0, v0}, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->setClickable(Z)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->k:Landroid/widget/ImageView;

    .line 246
    .line 247
    iget-object v2, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->d:Lalrx;

    .line 248
    .line 249
    invoke-virtual {v2}, Lalrx;->h()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    xor-int/2addr v1, v2

    .line 254
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->d:Lalrx;

    .line 258
    .line 259
    invoke-virtual {v0}, Lalrx;->h()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    iget-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->k:Landroid/widget/ImageView;

    .line 266
    .line 267
    const v1, 0x3df5c28f    # 0.12f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_9
    iget-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->k:Landroid/widget/ImageView;

    .line 275
    .line 276
    const/high16 v1, 0x3f800000    # 1.0f

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :cond_a
    iget-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->k:Landroid/widget/ImageView;

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    const-class v2, L_122;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_122;

    .line 12
    .line 13
    iget-object v1, v1, L_122;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-ne p1, v3, :cond_0

    .line 21
    .line 22
    const v4, 0x7f140581

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const v4, 0x7f140583

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    if-ne p1, v3, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->k:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, 0x7f15093c

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2}, L_2746;->g(Landroid/content/Context;I)Landroid/content/res/Resources$Theme;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const v2, 0x7f08080e

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Ljth;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Ljth;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    move p1, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->k:Landroid/widget/ImageView;

    .line 80
    .line 81
    const v0, 0x7f080847

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x2

    .line 88
    :goto_1
    if-eqz p2, :cond_3

    .line 89
    .line 90
    const v0, 0x7f0b0fe5

    .line 91
    .line 92
    .line 93
    if-ne p1, v3, :cond_2

    .line 94
    .line 95
    iget-object p1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->k:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    const p1, 0x7f14003a

    .line 108
    .line 109
    .line 110
    const p2, 0x7f01000d

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->c(II)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->k:Landroid/widget/ImageView;

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    const p1, 0x7f140039

    .line 130
    .line 131
    .line 132
    const p2, 0x7f01000c

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->c(II)V

    .line 136
    .line 137
    .line 138
    :cond_3
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->d:Lalrx;

    .line 5
    .line 6
    iget-object v0, v0, Lalrx;->a:Laxja;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->e:Laxjh;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->f:Lylt;

    .line 15
    .line 16
    iget-object v0, v0, Lylt;->a:Laxjf;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->g:Laxjh;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->d:Lalrx;

    .line 5
    .line 6
    iget-object v0, v0, Lalrx;->a:Laxja;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->e:Laxjh;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->f:Lylt;

    .line 14
    .line 15
    iget-object v0, v0, Lylt;->a:Laxjf;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/apps/photos/localmedia/ui/LocalFoldersHeaderView;->g:Laxjh;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
