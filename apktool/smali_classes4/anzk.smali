.class public final Lanzk;
.super Laypt;
.source "PG"

# interfaces
.implements Lanzt;
.implements Lyfj;
.implements Layov;
.implements Laypp;


# instance fields
.field public final a:Z

.field public final b:Lbkbr;

.field public c:Landroid/widget/ImageView;

.field public d:Z

.field private final e:Lanzj;

.field private final f:L_1311;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private k:Laodi;

.field private final l:Lbkbr;

.field private m:Laodk;

.field private n:Landroid/view/ViewGroup;

.field private o:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Laypb;Lanzj;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Laypt;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lanzk;->e:Lanzj;

    .line 11
    .line 12
    iput-boolean p3, p0, Lanzk;->a:Z

    .line 13
    .line 14
    invoke-static {p1}, L_1317;->c(Laypb;)L_1311;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lanzk;->f:L_1311;

    .line 19
    .line 20
    new-instance p3, Lanyw;

    .line 21
    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    invoke-direct {p3, p2, v0}, Lanyw;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lbkby;

    .line 28
    .line 29
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lanzk;->g:Lbkbr;

    .line 33
    .line 34
    new-instance p3, Lanyw;

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    invoke-direct {p3, p2, v0}, Lanyw;-><init>(L_1311;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbkby;

    .line 42
    .line 43
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lanzk;->h:Lbkbr;

    .line 47
    .line 48
    new-instance p3, Lanyw;

    .line 49
    .line 50
    const/16 v0, 0x11

    .line 51
    .line 52
    invoke-direct {p3, p2, v0}, Lanyw;-><init>(L_1311;I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lbkby;

    .line 56
    .line 57
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lanzk;->i:Lbkbr;

    .line 61
    .line 62
    new-instance p3, Lanyw;

    .line 63
    .line 64
    const/16 v0, 0x12

    .line 65
    .line 66
    invoke-direct {p3, p2, v0}, Lanyw;-><init>(L_1311;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lbkby;

    .line 70
    .line 71
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lanzk;->j:Lbkbr;

    .line 75
    .line 76
    new-instance p3, Lanyw;

    .line 77
    .line 78
    const/16 v0, 0x13

    .line 79
    .line 80
    invoke-direct {p3, p2, v0}, Lanyw;-><init>(L_1311;I)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lbkby;

    .line 84
    .line 85
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lanzk;->l:Lbkbr;

    .line 89
    .line 90
    new-instance p3, Lanyw;

    .line 91
    .line 92
    const/16 v0, 0x14

    .line 93
    .line 94
    invoke-direct {p3, p2, v0}, Lanyw;-><init>(L_1311;I)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lbkby;

    .line 98
    .line 99
    invoke-direct {p2, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, Lanzk;->b:Lbkbr;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Laypb;->S(Layps;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static synthetic i(Lanzk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lanzk;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lanzk;->h(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final j()Laocn;
    .locals 1

    .line 1
    iget-object v0, p0, Lanzk;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laocn;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n()L_2946;
    .locals 1

    .line 1
    iget-object v0, p0, Lanzk;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2946;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lanzk;->g()Lardr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lardr;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lanzk;->n()L_2946;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, L_2946;->b:Laqmp;

    .line 16
    .line 17
    sget-object v1, Laqmp;->c:Laqmp;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    return v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lanzk;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b1695

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/view/ViewGroup;

    .line 12
    .line 13
    iput-object p2, p0, Lanzk;->n:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const-string v0, "audioToggleLayout"

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object p2, v1

    .line 24
    :cond_0
    new-instance v2, Lawxc;

    .line 25
    .line 26
    new-instance v3, Lanpx;

    .line 27
    .line 28
    const/16 v4, 0x11

    .line 29
    .line 30
    invoke-direct {v3, p0, v4}, Lanpx;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lanzk;->n:Landroid/view/ViewGroup;

    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    move-object p2, v1

    .line 47
    :cond_1
    const v0, 0x7f0b1694

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 55
    .line 56
    iput-object p2, p0, Lanzk;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 57
    .line 58
    const p2, 0x7f0b1693

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object p2, p0, Lanzk;->c:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iget-object v0, p0, Lanzk;->e:Lanzj;

    .line 74
    .line 75
    iget v0, v0, Lanzj;->c:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    float-to-int p2, p2

    .line 82
    iget-object v0, p0, Lanzk;->c:Landroid/widget/ImageView;

    .line 83
    .line 84
    const-string v2, "audioToggleBackground"

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v1

    .line 92
    :cond_2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 97
    .line 98
    iget-object v0, p0, Lanzk;->c:Landroid/widget/ImageView;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v1

    .line 106
    :cond_3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p2, p0, Lanzk;->e:Lanzj;

    .line 117
    .line 118
    iget p2, p2, Lanzj;->d:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    float-to-int p1, p1

    .line 125
    iget-object p2, p0, Lanzk;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 126
    .line 127
    const-string v0, "audioToggleIcon"

    .line 128
    .line 129
    if-nez p2, :cond_4

    .line 130
    .line 131
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object p2, v1

    .line 135
    :cond_4
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 140
    .line 141
    iget-object p2, p0, Lanzk;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 142
    .line 143
    if-nez p2, :cond_5

    .line 144
    .line 145
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_5
    move-object v1, p2

    .line 150
    :goto_0
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 155
    .line 156
    return-void
.end method

.method public final f()Laoco;
    .locals 1

    .line 1
    iget-object v0, p0, Lanzk;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laoco;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Lardr;
    .locals 1

    .line 1
    iget-object v0, p0, Lanzk;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lardr;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p1, Lanyw;

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Lanyw;-><init>(L_1311;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lbkby;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Laodi;

    .line 24
    .line 25
    iput-object p1, p0, Lanzk;->k:Laodi;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Laodi;->b:Laxja;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    new-instance v2, Lamew;

    .line 36
    .line 37
    const/16 v3, 0x9

    .line 38
    .line 39
    invoke-direct {v2, p0, v3}, Lamew;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lanxd;

    .line 43
    .line 44
    invoke-direct {v3, v2, v1}, Lanxd;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0, v3}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance p1, Lanyw;

    .line 51
    .line 52
    const/16 v2, 0xe

    .line 53
    .line 54
    invoke-direct {p1, p2, v2}, Lanyw;-><init>(L_1311;I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lbkby;

    .line 58
    .line 59
    invoke-direct {v2, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Laodk;

    .line 67
    .line 68
    iput-object p1, p0, Lanzk;->m:Laodk;

    .line 69
    .line 70
    invoke-virtual {p0}, Lanzk;->g()Lardr;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p1, p1, Lardr;->c:Laxjf;

    .line 75
    .line 76
    new-instance v2, Lamew;

    .line 77
    .line 78
    invoke-direct {v2, p0, v1}, Lamew;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lanxd;

    .line 82
    .line 83
    const/16 v3, 0xb

    .line 84
    .line 85
    invoke-direct {v1, v2, v3}, Lanxd;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lanzk;->n()L_2946;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object p1, p1, L_2946;->a:Laxjf;

    .line 96
    .line 97
    new-instance v1, Lamew;

    .line 98
    .line 99
    invoke-direct {v1, p0, v3}, Lamew;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lanxd;

    .line 103
    .line 104
    const/16 v3, 0xc

    .line 105
    .line 106
    invoke-direct {v2, v1, v3}, Lanxd;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p0, v2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 110
    .line 111
    .line 112
    if-eqz p3, :cond_1

    .line 113
    .line 114
    const-string p1, "story_music_is_icon-muted"

    .line 115
    .line 116
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-direct {p0}, Lanzk;->o()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    :goto_0
    iput-boolean p1, p0, Lanzk;->d:Z

    .line 126
    .line 127
    new-instance p1, Lanyw;

    .line 128
    .line 129
    invoke-direct {p1, p2, v3}, Lanyw;-><init>(L_1311;I)V

    .line 130
    .line 131
    .line 132
    new-instance p2, Lbkby;

    .line 133
    .line 134
    invoke-direct {p2, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Lanzr;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Lanzr;->d(Lanzt;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lanzk;->f()Laoco;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Laoco;->b:Laxjf;

    .line 151
    .line 152
    new-instance p2, Lamew;

    .line 153
    .line 154
    invoke-direct {p2, p0, v3}, Lamew;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    new-instance p3, Lanxd;

    .line 158
    .line 159
    invoke-direct {p3, p2, v0}, Lanxd;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p0, p3}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final h(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lanzk;->m:Laodk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lanzk;->j()Laocn;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Laocn;->l()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Laocc;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Laocc;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    invoke-virtual {v0, v2}, Laodk;->f(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v0, v1

    .line 36
    :goto_1
    const/4 v2, 0x1

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v0, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lanzk;->k:Laodi;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, v0, Laodi;->a:Laodh;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v0, v1

    .line 56
    :goto_2
    sget-object v5, Laodf;->e:Laodf;

    .line 57
    .line 58
    invoke-static {v0, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    move v0, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v0, v4

    .line 67
    :goto_3
    invoke-direct {p0}, Lanzk;->j()Laocn;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const-class v6, Laocg;

    .line 72
    .line 73
    invoke-virtual {v5, v6}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Laoch;

    .line 82
    .line 83
    check-cast v5, Laocg;

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    iget-object v5, v5, Laocg;->c:L_1846;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    move-object v5, v1

    .line 91
    :goto_4
    if-eqz v5, :cond_7

    .line 92
    .line 93
    invoke-interface {v5}, L_1846;->l()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_6

    .line 98
    .line 99
    const-class v6, L_130;

    .line 100
    .line 101
    invoke-interface {v5, v6}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, L_130;

    .line 106
    .line 107
    if-eqz v5, :cond_5

    .line 108
    .line 109
    invoke-interface {v5}, L_130;->a()Ltet;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    goto :goto_5

    .line 114
    :cond_5
    move-object v5, v1

    .line 115
    :goto_5
    sget-object v6, Ltet;->x:Ltet;

    .line 116
    .line 117
    if-eq v5, v6, :cond_6

    .line 118
    .line 119
    move v5, v2

    .line 120
    goto :goto_6

    .line 121
    :cond_6
    move v5, v4

    .line 122
    :goto_6
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    move-object v5, v1

    .line 128
    :goto_7
    if-nez v0, :cond_9

    .line 129
    .line 130
    invoke-static {v5, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_8
    move v2, v4

    .line 138
    :cond_9
    :goto_8
    const-string v0, "audioToggleLayout"

    .line 139
    .line 140
    if-eqz v2, :cond_f

    .line 141
    .line 142
    iget-object v3, p0, Lanzk;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 143
    .line 144
    if-nez v3, :cond_a

    .line 145
    .line 146
    const-string v3, "audioToggleIcon"

    .line 147
    .line 148
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v3, v1

    .line 152
    :cond_a
    if-eqz p1, :cond_c

    .line 153
    .line 154
    iget-object v4, p0, Lanzk;->n:Landroid/view/ViewGroup;

    .line 155
    .line 156
    if-nez v4, :cond_b

    .line 157
    .line 158
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object v4, v1

    .line 162
    :cond_b
    new-instance v5, Lawxp;

    .line 163
    .line 164
    sget-object v6, Lbcuc;->cO:Lawxs;

    .line 165
    .line 166
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v4, v5}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const v5, 0x7f141d93

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->w()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_e

    .line 191
    .line 192
    const v4, 0x7f130041

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->j(I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 199
    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_c
    iget-object v4, p0, Lanzk;->n:Landroid/view/ViewGroup;

    .line 203
    .line 204
    if-nez v4, :cond_d

    .line 205
    .line 206
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v4, v1

    .line 210
    :cond_d
    new-instance v5, Lawxp;

    .line 211
    .line 212
    sget-object v6, Lbcuc;->aS:Lawxs;

    .line 213
    .line 214
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v4, v5}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    const v5, 0x7f141d92

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 232
    .line 233
    .line 234
    const v4, 0x7f0809c9

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/AppCompatImageView;->setImageResource(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 241
    .line 242
    .line 243
    :cond_e
    :goto_9
    iput-boolean p1, p0, Lanzk;->d:Z

    .line 244
    .line 245
    :cond_f
    iget-object p1, p0, Lanzk;->n:Landroid/view/ViewGroup;

    .line 246
    .line 247
    if-nez p1, :cond_10

    .line 248
    .line 249
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_a

    .line 253
    :cond_10
    move-object v1, p1

    .line 254
    :goto_a
    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 259
    .line 260
    .line 261
    const-wide/16 v3, 0xe1

    .line 262
    .line 263
    if-eqz v2, :cond_11

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    const/high16 v0, 0x3f800000    # 1.0f

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance v0, Lanyj;

    .line 276
    .line 277
    const/4 v2, 0x2

    .line 278
    invoke-direct {v0, v1, v2}, Lanyj;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_11
    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const/4 v0, 0x0

    .line 294
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    new-instance v0, Lanyj;

    .line 299
    .line 300
    const/4 v2, 0x3

    .line 301
    invoke-direct {v0, v1, v2}, Lanyj;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "story_music_is_icon-muted"

    .line 2
    .line 3
    iget-boolean v1, p0, Lanzk;->d:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final iX(Lanzs;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lanzs;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0xb

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-boolean p1, p0, Lanzk;->d:Z

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lanzk;->h(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final synthetic jb(Laoci;)V
    .locals 0

    .line 1
    return-void
.end method
