.class public final Labpu;
.super Lyfh;
.source "PG"

# interfaces
.implements Llwq;


# static fields
.field private static final e:Lbbfl;


# instance fields
.field public final a:Labpx;

.field private final ah:Laxjh;

.field private final ai:Labpz;

.field private final aj:Laxjh;

.field private ak:Llwr;

.field private al:L_1675;

.field private am:L_635;

.field private an:Labps;

.field private ao:Labpt;

.field private ap:Landroid/widget/Spinner;

.field private aq:Llxb;

.field private ar:Landroid/widget/Button;

.field private as:L_378;

.field private at:Lawuo;

.field private au:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

.field public b:Llwk;

.field public c:Landroid/view/ViewGroup;

.field public d:Landroid/view/ViewGroup;

.field private final f:Llwz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SoundPickerFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labpu;->e:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labor;

    .line 5
    .line 6
    iget-object v1, p0, Labpu;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Labor;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Labpu;->bd:Laylw;

    .line 12
    .line 13
    const-class v2, Labor;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Labpy;

    .line 19
    .line 20
    iget-object v1, p0, Labpu;->bp:Layox;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Labpy;-><init>(Laypb;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Labpu;->bd:Laylw;

    .line 26
    .line 27
    const-class v2, Labpy;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lmre;

    .line 33
    .line 34
    const/16 v1, 0xb

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lmre;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Labpu;->f:Llwz;

    .line 40
    .line 41
    new-instance v0, Labpx;

    .line 42
    .line 43
    iget-object v1, p0, Labpu;->bp:Layox;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Labpx;-><init>(Laypb;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Labpu;->bd:Laylw;

    .line 49
    .line 50
    const-class v2, Labpx;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Labpu;->a:Labpx;

    .line 56
    .line 57
    new-instance v0, Laboq;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {v0, p0, v1}, Laboq;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Labpu;->ah:Laxjh;

    .line 64
    .line 65
    new-instance v0, Labpz;

    .line 66
    .line 67
    iget-object v1, p0, Labpu;->bp:Layox;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Labpz;-><init>(Laypb;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Labpu;->bd:Laylw;

    .line 73
    .line 74
    const-class v2, Labpz;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Labpu;->ai:Labpz;

    .line 80
    .line 81
    new-instance v0, Laboq;

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    invoke-direct {v0, p0, v1}, Laboq;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Labpu;->aj:Laxjh;

    .line 88
    .line 89
    return-void
.end method

.method private final e()Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;
    .locals 4

    .line 1
    iget-object v0, p0, Labpu;->a:Labpx;

    .line 2
    .line 3
    iget-object v0, v0, Labpx;->b:Labpr;

    .line 4
    .line 5
    invoke-virtual {v0}, Labpr;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Labpu;->ai:Labpz;

    .line 15
    .line 16
    iget-object v0, v0, Labpz;->c:Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    new-instance v1, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v0, p0, Labpu;->ai:Labpz;

    .line 35
    .line 36
    iget-object v0, v0, Labpz;->b:Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 41
    .line 42
    iget-wide v2, v0, Lcom/google/android/apps/photos/movies/soundtrack/Soundtrack;->a:J

    .line 43
    .line 44
    invoke-direct {v1, v2, v3}, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;-><init>(J)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e0880

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b08ea

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/Spinner;

    .line 20
    .line 21
    iput-object p2, p0, Labpu;->ap:Landroid/widget/Spinner;

    .line 22
    .line 23
    const p2, 0x7f0b098e

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iput-object p2, p0, Labpu;->c:Landroid/view/ViewGroup;

    .line 33
    .line 34
    const p2, 0x7f0b1c17

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Landroid/view/ViewGroup;

    .line 42
    .line 43
    iput-object p2, p0, Labpu;->d:Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object p2, p0, Labpu;->al:L_1675;

    .line 46
    .line 47
    invoke-virtual {p2}, L_1675;->x()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    const p2, 0x7f0b1a6f    # 1.8489994E38f

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    const p2, 0x7f0b1a70    # 1.8489996E38f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/Button;

    .line 71
    .line 72
    new-instance p3, Lawxp;

    .line 73
    .line 74
    sget-object v1, Lbcsp;->b:Lawxs;

    .line 75
    .line 76
    invoke-direct {p3, v1}, Lawxp;-><init>(Lawxs;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 80
    .line 81
    .line 82
    new-instance p3, Lawxc;

    .line 83
    .line 84
    new-instance v1, Laboa;

    .line 85
    .line 86
    const/4 v2, 0x7

    .line 87
    invoke-direct {v1, p0, v2}, Laboa;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p3, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    const p2, 0x7f0b1a72    # 1.849E38f

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Landroid/widget/Button;

    .line 104
    .line 105
    iput-object p2, p0, Labpu;->ar:Landroid/widget/Button;

    .line 106
    .line 107
    new-instance p3, Lawxp;

    .line 108
    .line 109
    sget-object v1, Lbcsp;->a:Lawxs;

    .line 110
    .line 111
    invoke-direct {p3, v1}, Lawxp;-><init>(Lawxs;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p0, Labpu;->ar:Landroid/widget/Button;

    .line 118
    .line 119
    new-instance p3, Lawxc;

    .line 120
    .line 121
    new-instance v1, Laboa;

    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    invoke-direct {v1, p0, v2}, Laboa;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p3, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    iget-object p2, p0, Labpu;->ai:Labpz;

    .line 135
    .line 136
    iget-object p3, p0, Labpu;->aj:Laxjh;

    .line 137
    .line 138
    iget-object p2, p2, Labpz;->a:Laxjf;

    .line 139
    .line 140
    invoke-interface {p2, p3, v0}, Laxjf;->a(Laxjh;Z)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Labpu;->a:Labpx;

    .line 144
    .line 145
    iget-object p3, p0, Labpu;->ah:Laxjh;

    .line 146
    .line 147
    iget-object p2, p2, Labpx;->a:Laxjf;

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-interface {p2, p3, v0}, Laxjf;->a(Laxjh;Z)V

    .line 151
    .line 152
    .line 153
    return-object p1
.end method

.method public final a()V
    .locals 5

    .line 1
    invoke-direct {p0}, Labpu;->e()Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Labpu;->a:Labpx;

    .line 9
    .line 10
    iget-object v1, v1, Labpx;->b:Labpr;

    .line 11
    .line 12
    sget-object v2, Labpr;->b:Labpr;

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Labpu;->ai:Labpz;

    .line 17
    .line 18
    iget-object v1, v1, Labpz;->c:Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v2, p0, Labpu;->al:L_1675;

    .line 25
    .line 26
    invoke-virtual {v2}, L_1675;->x()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lblwh;->dX:Lblwh;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v2, Lblwh;->el:Lblwh;

    .line 36
    .line 37
    :goto_1
    iget-object v3, p0, Labpu;->as:L_378;

    .line 38
    .line 39
    iget-object v4, p0, Labpu;->at:Lawuo;

    .line 40
    .line 41
    invoke-interface {v4}, Lawuo;->d()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-interface {v3, v4, v2}, L_378;->e(ILblwh;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v2, p0, Labpu;->as:L_378;

    .line 50
    .line 51
    iget-object v3, p0, Labpu;->at:Lawuo;

    .line 52
    .line 53
    invoke-interface {v3}, Lawuo;->d()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    sget-object v4, Lblwh;->dY:Lblwh;

    .line 58
    .line 59
    invoke-interface {v2, v3, v4}, L_378;->e(ILblwh;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    iget-object v2, p0, Labpu;->an:Labps;

    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, Labps;->A(Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;Lcom/google/android/apps/photos/movies/soundtrack/LocalAudioFile;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-direct {p0}, Labpu;->e()Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Labpu;->au:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 10
    .line 11
    invoke-static {v0, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iget-object v3, p0, Labpu;->al:L_1675;

    .line 21
    .line 22
    invoke-virtual {v3}, L_1675;->x()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Labpu;->ar:Landroid/widget/Button;

    .line 29
    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object v1, p0, Labpu;->aq:Llxb;

    .line 39
    .line 40
    iput-boolean v0, v1, Llxb;->b:Z

    .line 41
    .line 42
    iget-object v0, p0, Labpu;->ak:Llwr;

    .line 43
    .line 44
    invoke-interface {v0}, Llwr;->d()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d(Lep;Z)V
    .locals 4

    .line 1
    iget-object p2, p0, Labpu;->bc:Layly;

    .line 2
    .line 3
    const v0, 0x7f08083f

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Labpu;->bc:Layly;

    .line 14
    .line 15
    invoke-virtual {v0}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0401b0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lep;->u(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Labpu;->al:L_1675;

    .line 33
    .line 34
    invoke-virtual {p2}, L_1675;->x()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Labpu;->al:L_1675;

    .line 44
    .line 45
    invoke-virtual {p2}, L_1675;->z()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    sget-object p2, Labpu;->e:Lbbfl;

    .line 52
    .line 53
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v2, "User Music is not enabled."

    .line 58
    .line 59
    const/16 v3, 0x11f7

    .line 60
    .line 61
    invoke-static {p2, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lcb;->finish()V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p2, p0, Labpu;->ap:Landroid/widget/Spinner;

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Labpu;->am:L_635;

    .line 77
    .line 78
    invoke-virtual {p2}, L_635;->a()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    const p2, 0x7f140f2d

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lep;->x(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const p2, 0x7f140f15

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lep;->x(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {p1, v1}, Lep;->q(Z)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_2
    iget-object p2, p0, Labpu;->al:L_1675;

    .line 102
    .line 103
    invoke-virtual {p2}, L_1675;->z()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-virtual {p1, p2}, Lep;->q(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Labpu;->ap:Landroid/widget/Spinner;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Labpu;->ap:Landroid/widget/Spinner;

    .line 119
    .line 120
    iget-object p2, p0, Labpu;->ao:Labpt;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Labpu;->a:Labpx;

    .line 126
    .line 127
    iget-object p1, p1, Labpx;->b:Labpr;

    .line 128
    .line 129
    iget-object p2, p0, Labpu;->ap:Landroid/widget/Spinner;

    .line 130
    .line 131
    iget-object v0, p0, Labpu;->ao:Labpt;

    .line 132
    .line 133
    iget-object v0, v0, Labpt;->a:Landroid/util/SparseIntArray;

    .line 134
    .line 135
    invoke-virtual {p1}, Labpr;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Labpu;->ap:Landroid/widget/Spinner;

    .line 147
    .line 148
    iget-object p2, p0, Labpu;->ao:Labpt;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_3
    const p2, 0x7f140f4c

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Lep;->x(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Lep;->q(Z)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Labpu;->ap:Landroid/widget/Spinner;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final hD()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labpu;->ai:Labpz;

    .line 5
    .line 6
    iget-object v0, v0, Labpz;->a:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, Labpu;->aj:Laxjh;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Labpu;->a:Labpx;

    .line 14
    .line 15
    iget-object v0, v0, Labpx;->a:Laxjf;

    .line 16
    .line 17
    iget-object v1, p0, Labpu;->ah:Laxjh;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hP(Lep;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labpu;->bd:Laylw;

    .line 5
    .line 6
    const-class v1, Llwq;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Llxa;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Llxa;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-class v2, Lawxr;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Labpu;->bd:Laylw;

    .line 24
    .line 25
    const-class v1, Llwr;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Llwr;

    .line 33
    .line 34
    iput-object v0, p0, Labpu;->ak:Llwr;

    .line 35
    .line 36
    iget-object v0, p0, Labpu;->bd:Laylw;

    .line 37
    .line 38
    const-class v1, Labps;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Labps;

    .line 45
    .line 46
    iput-object v0, p0, Labpu;->an:Labps;

    .line 47
    .line 48
    iget-object v0, p0, Labpu;->bd:Laylw;

    .line 49
    .line 50
    const-class v1, Llwk;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Llwk;

    .line 57
    .line 58
    iput-object v0, p0, Labpu;->b:Llwk;

    .line 59
    .line 60
    iget-object v0, p0, Labpu;->bd:Laylw;

    .line 61
    .line 62
    const-class v1, L_1675;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, L_1675;

    .line 69
    .line 70
    iput-object v0, p0, Labpu;->al:L_1675;

    .line 71
    .line 72
    iget-object v0, p0, Labpu;->bd:Laylw;

    .line 73
    .line 74
    const-class v1, L_635;

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, L_635;

    .line 81
    .line 82
    iput-object v0, p0, Labpu;->am:L_635;

    .line 83
    .line 84
    iget-object v0, p0, Labpu;->bd:Laylw;

    .line 85
    .line 86
    const-class v1, L_378;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, L_378;

    .line 93
    .line 94
    iput-object v0, p0, Labpu;->as:L_378;

    .line 95
    .line 96
    iget-object v0, p0, Labpu;->bd:Laylw;

    .line 97
    .line 98
    const-class v1, Lawuo;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lawuo;

    .line 105
    .line 106
    iput-object v0, p0, Labpu;->at:Lawuo;

    .line 107
    .line 108
    iget-object v0, p0, Labpu;->bc:Layly;

    .line 109
    .line 110
    new-instance v1, Labpt;

    .line 111
    .line 112
    invoke-direct {v1, p0, v0}, Labpt;-><init>(Labpu;Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iput-object v1, p0, Labpu;->ao:Labpt;

    .line 116
    .line 117
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v1, "preselected_audio_id"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 129
    .line 130
    iput-object v1, p0, Labpu;->au:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 131
    .line 132
    if-eqz v1, :cond_0

    .line 133
    .line 134
    iget-object v2, v1, Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;->a:Ljava/lang/Long;

    .line 135
    .line 136
    :cond_0
    iget-object v1, p0, Labpu;->bp:Layox;

    .line 137
    .line 138
    new-instance v3, Labpq;

    .line 139
    .line 140
    invoke-direct {v3, p0, v1, v2}, Labpq;-><init>(Lby;Laypb;Ljava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Labpu;->bd:Laylw;

    .line 144
    .line 145
    const-class v2, Labpq;

    .line 146
    .line 147
    invoke-virtual {v1, v2, v3}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, Labpu;->bp:Layox;

    .line 151
    .line 152
    new-instance v2, Labop;

    .line 153
    .line 154
    iget-object v3, p0, Labpu;->au:Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;

    .line 155
    .line 156
    invoke-direct {v2, v1, v3}, Labop;-><init>(Laypb;Lcom/google/android/apps/photos/movies/assetmanager/common/AudioAsset;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Labpu;->al:L_1675;

    .line 160
    .line 161
    invoke-virtual {v1}, L_1675;->x()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_1

    .line 166
    .line 167
    iget-object v4, p0, Labpu;->bp:Layox;

    .line 168
    .line 169
    iget-object v5, p0, Labpu;->f:Llwz;

    .line 170
    .line 171
    new-instance v1, Llxb;

    .line 172
    .line 173
    const v6, 0x7f0b18f5

    .line 174
    .line 175
    .line 176
    sget-object v7, Lbcsp;->a:Lawxs;

    .line 177
    .line 178
    move-object v2, v1

    .line 179
    move-object v3, p0

    .line 180
    invoke-direct/range {v2 .. v7}, Llxb;-><init>(Lby;Laypb;Llwz;ILawxs;)V

    .line 181
    .line 182
    .line 183
    iget-object v2, p0, Labpu;->bd:Laylw;

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Llxb;->c(Laylw;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, Labpu;->aq:Llxb;

    .line 189
    .line 190
    :cond_1
    if-nez p1, :cond_2

    .line 191
    .line 192
    iget-object p1, p0, Labpu;->a:Labpx;

    .line 193
    .line 194
    const-string v1, "go_to_my_music"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Labpr;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Labpx;->b(Labpr;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    return-void
.end method
