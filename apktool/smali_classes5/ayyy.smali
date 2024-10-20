.class public final Layyy;
.super Lnc;
.source "PG"


# static fields
.field private static final i:L_3001;


# instance fields
.field public final a:Laywd;

.field public final d:Ljava/util/List;

.field public e:Ljava/lang/String;

.field public f:I

.field public final g:L_2546;

.field public h:Lbjrv;

.field private final j:Landroid/accounts/Account;

.field private final k:Ljava/util/concurrent/ExecutorService;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/util/DisplayMetrics;

.field private final n:L_2546;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L_3001;

    .line 2
    .line 3
    invoke-direct {v0}, L_3001;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Layyy;->i:L_3001;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laywd;L_2981;Ljava/util/concurrent/ExecutorService;L_2546;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lnc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Layyy;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/accounts/Account;

    .line 12
    .line 13
    const-string v1, "com.google"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Layyy;->j:Landroid/accounts/Account;

    .line 19
    .line 20
    iput-object p2, p0, Layyy;->a:Laywd;

    .line 21
    .line 22
    new-instance p1, L_2546;

    .line 23
    .line 24
    invoke-direct {p1, p3}, L_2546;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Layyy;->n:L_2546;

    .line 28
    .line 29
    iput-object p4, p0, Layyy;->k:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    iput-object p5, p0, Layyy;->g:L_2546;

    .line 32
    .line 33
    return-void
.end method

.method private final G(Z)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const p1, 0x7f080a93

    .line 4
    .line 5
    .line 6
    return p1

    .line 7
    :cond_0
    iget p1, p0, Layyy;->f:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    const p1, 0x7f080a94

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :cond_1
    const p1, 0x7f080237

    .line 17
    .line 18
    .line 19
    return p1
.end method

.method private final H(Landroid/view/View;Layzv;Z)V
    .locals 4

    .line 1
    const v0, 0x7f0b1976

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-direct {p0, p3}, Layyy;->G(Z)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x7f0401dd

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Latgp;->g(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Layyy;->l:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v0, p0, Layyy;->f:I

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    const v0, 0x7f0b0759

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/ImageView;

    .line 53
    .line 54
    if-eq v2, p3, :cond_1

    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const v3, 0x3f547ae1    # 0.83f

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0b08e5

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    if-eq v2, p3, :cond_2

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const/16 v3, 0x8

    .line 91
    .line 92
    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    const v0, 0x7f0b1c82

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    iget-object p1, p0, Layyy;->g:L_2546;

    .line 106
    .line 107
    invoke-virtual {p1, p2, p3}, L_2546;->f(Layzv;Z)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Layyy;->h:Lbjrv;

    .line 111
    .line 112
    iget-object p2, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Layyj;

    .line 115
    .line 116
    iget-object p2, p2, Layyj;->aK:L_2546;

    .line 117
    .line 118
    iget-object p2, p2, L_2546;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    iget-object p2, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p2, Layyj;

    .line 129
    .line 130
    invoke-virtual {p2, v2}, Layyj;->bi(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    iget-object p2, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p2, Layyj;

    .line 137
    .line 138
    invoke-virtual {p2, v1}, Layyj;->bi(I)V

    .line 139
    .line 140
    .line 141
    :goto_3
    iget-object p1, p1, Lbjrv;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Layyj;

    .line 144
    .line 145
    invoke-virtual {p1}, Layyj;->be()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method private static final I(Landroid/content/Context;Lbhor;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-object v0, Lbhor;->b:Lbhor;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const p1, 0x7f080a14

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const p1, 0x7f0809ff

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final J(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Llgc;

    .line 13
    .line 14
    invoke-direct {v1}, Llgc;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v2, Llbu;

    .line 18
    .line 19
    invoke-direct {v2}, Llbu;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Llfu;->ad(Lkwb;)Llfu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Llgc;

    .line 27
    .line 28
    const/16 v2, 0xc8

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Llfu;->T(I)Llfu;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v6, v1

    .line 35
    check-cast v6, Llgc;

    .line 36
    .line 37
    sget-object v1, Layyy;->i:L_3001;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, L_3001;->a(Landroid/net/Uri;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Layyy;->n:L_2546;

    .line 46
    .line 47
    iget-object v1, p0, Layyy;->j:Landroid/accounts/Account;

    .line 48
    .line 49
    iget-object v2, p0, Layyy;->k:Ljava/util/concurrent/ExecutorService;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, L_2546;->i(Landroid/accounts/Account;Ljava/util/concurrent/ExecutorService;)Lbbuj;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v4, Landroid/os/Handler;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v4, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Laolj;

    .line 65
    .line 66
    const/4 v8, 0x5

    .line 67
    move-object v2, v1

    .line 68
    move-object v3, p0

    .line 69
    move-object v5, p1

    .line 70
    move-object v7, p2

    .line 71
    invoke-direct/range {v2 .. v8}, Laolj;-><init>(Layyy;Landroid/os/Handler;Ljava/lang/String;Llgc;Landroid/widget/ImageView;I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Layyy;->k:Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    invoke-static {v0, v1, p1}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object p1, p0, Layyy;->a:Laywd;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Laywd;->b(Ljava/lang/String;)Lktg;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v6}, Lktg;->b(Llfu;)Lktg;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1, p2}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public final F(Landroid/view/View;Layzv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layyy;->g:L_2546;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, L_2546;->h(Layzv;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, Layyy;->H(Landroid/view/View;Layzv;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Layyy;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic e(Landroid/view/ViewGroup;I)Lob;
    .locals 2

    .line 1
    iget-object v0, p0, Layyy;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Layzv;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p2, Layzv;->a:Lbhos;

    .line 12
    .line 13
    iget p2, p2, Lbhos;->b:I

    .line 14
    .line 15
    invoke-static {p2}, Lbhor;->b(I)Lbhor;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p2, Lbhor;->f:Lbhor;

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lbhor;->c:Lbhor;

    .line 24
    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    const p2, 0x7f0e00ea

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget p2, p0, Layyy;->f:I

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-ne p2, v0, :cond_2

    .line 35
    .line 36
    const p2, 0x7f0e086f

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const p2, 0x7f0e086e

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Layyy;->l:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Layyy;->m:Landroid/util/DisplayMetrics;

    .line 71
    .line 72
    new-instance p1, Lob;

    .line 73
    .line 74
    invoke-direct {p1, p2}, Lob;-><init>(Landroid/view/View;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public final g(Lob;I)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Layyy;->d:Ljava/util/List;

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iget-object v7, v1, Lob;->a:Landroid/view/View;

    .line 8
    .line 9
    move/from16 v1, p2

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v8, v0

    .line 16
    check-cast v8, Layzv;

    .line 17
    .line 18
    if-nez v8, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v8, Layzv;->a:Lbhos;

    .line 22
    .line 23
    iget v1, v0, Lbhos;->b:I

    .line 24
    .line 25
    invoke-static {v1}, Lbhor;->b(I)Lbhor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lbhor;->f:Lbhor;

    .line 32
    .line 33
    :cond_1
    sget-object v2, Lbhor;->c:Lbhor;

    .line 34
    .line 35
    const-string v3, "%s, %s"

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v9, 0x0

    .line 40
    if-ne v1, v2, :cond_c

    .line 41
    .line 42
    const v0, 0x7f0b1989

    .line 43
    .line 44
    .line 45
    invoke-static {v7, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/widget/TextView;

    .line 50
    .line 51
    const v1, 0x7f0b0560

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 59
    .line 60
    const v2, 0x7f0b1c35

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v10, v8, Layzv;->b:Lbhov;

    .line 70
    .line 71
    iget v11, v10, Lbhov;->e:I

    .line 72
    .line 73
    const/16 v12, 0xb

    .line 74
    .line 75
    if-ne v11, v12, :cond_2

    .line 76
    .line 77
    iget-object v10, v10, Lbhov;->f:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Lbhnl;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget-object v10, Lbhnl;->a:Lbhnl;

    .line 83
    .line 84
    :goto_0
    iget-object v10, v10, Lbhnl;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v8, Layzv;->b:Lbhov;

    .line 90
    .line 91
    iget-object v0, v0, Lbhov;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v8, Layzv;->b:Lbhov;

    .line 97
    .line 98
    iget-object v0, v0, Lbhov;->i:Lbhoy;

    .line 99
    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    sget-object v0, Lbhoy;->a:Lbhoy;

    .line 103
    .line 104
    :cond_3
    iget-object v0, v0, Lbhoy;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v1, v8, Layzv;->b:Lbhov;

    .line 107
    .line 108
    iget-object v1, v1, Lbhov;->j:Ljava/lang/String;

    .line 109
    .line 110
    new-array v10, v5, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v0, v10, v9

    .line 113
    .line 114
    aput-object v1, v10, v4

    .line 115
    .line 116
    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v8, Layzv;->b:Lbhov;

    .line 124
    .line 125
    iget v1, v0, Lbhov;->e:I

    .line 126
    .line 127
    if-ne v1, v12, :cond_4

    .line 128
    .line 129
    iget-object v0, v0, Lbhov;->f:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lbhnl;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    sget-object v0, Lbhnl;->a:Lbhnl;

    .line 135
    .line 136
    :goto_1
    iget-object v0, v0, Lbhnl;->c:Lbfjb;

    .line 137
    .line 138
    const v1, 0x7f0b0159

    .line 139
    .line 140
    .line 141
    invoke-static {v7, v1}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Landroid/widget/LinearLayout;

    .line 146
    .line 147
    const v2, 0x7f0b0158

    .line 148
    .line 149
    .line 150
    invoke-static {v7, v2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 157
    .line 158
    .line 159
    iget-object v3, v6, Layyy;->m:Landroid/util/DisplayMetrics;

    .line 160
    .line 161
    iget v10, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 162
    .line 163
    invoke-static {v3, v10}, Layxe;->e(Landroid/util/DisplayMetrics;I)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    const/16 v11, 0x257

    .line 172
    .line 173
    if-ge v3, v11, :cond_5

    .line 174
    .line 175
    move v3, v5

    .line 176
    goto :goto_2

    .line 177
    :cond_5
    const/4 v3, 0x4

    .line 178
    :goto_2
    invoke-static {v3, v10}, Ljava/lang/Math;->min(II)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    move v10, v9

    .line 183
    :goto_3
    if-ge v10, v3, :cond_9

    .line 184
    .line 185
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    check-cast v12, Lbhnk;

    .line 190
    .line 191
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 196
    .line 197
    .line 198
    move-result-object v13

    .line 199
    const v14, 0x7f0e086b

    .line 200
    .line 201
    .line 202
    invoke-virtual {v13, v14, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    const v14, 0x7f0b0155

    .line 207
    .line 208
    .line 209
    invoke-static {v13, v14}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    check-cast v14, Landroid/widget/ImageView;

    .line 214
    .line 215
    const v15, 0x7f0b0157

    .line 216
    .line 217
    .line 218
    invoke-static {v13, v15}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    check-cast v15, Landroid/widget/TextView;

    .line 223
    .line 224
    iget-object v9, v12, Lbhnk;->c:Lbbjp;

    .line 225
    .line 226
    if-nez v9, :cond_6

    .line 227
    .line 228
    sget-object v9, Lbbjp;->a:Lbbjp;

    .line 229
    .line 230
    :cond_6
    invoke-static {v9}, Lbbjq;->a(Lbbjp;)Lbbjo;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    iget-object v9, v9, Lbbjo;->b:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    if-nez v16, :cond_7

    .line 241
    .line 242
    iget-object v4, v6, Layyy;->a:Laywd;

    .line 243
    .line 244
    invoke-interface {v4, v9}, Laywd;->b(Ljava/lang/String;)Lktg;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4, v14}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 249
    .line 250
    .line 251
    :cond_7
    iget-object v4, v12, Lbhnk;->b:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object v4, v6, Layyy;->m:Landroid/util/DisplayMetrics;

    .line 257
    .line 258
    iget v9, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 259
    .line 260
    invoke-static {v4, v9}, Layxe;->e(Landroid/util/DisplayMetrics;I)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-ge v4, v11, :cond_8

    .line 265
    .line 266
    add-int/lit16 v4, v4, -0xe8

    .line 267
    .line 268
    div-int/2addr v4, v5

    .line 269
    goto :goto_4

    .line 270
    :cond_8
    add-int/lit16 v4, v4, -0x152

    .line 271
    .line 272
    shr-int/2addr v4, v5

    .line 273
    :goto_4
    iget-object v9, v6, Layyy;->m:Landroid/util/DisplayMetrics;

    .line 274
    .line 275
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    int-to-float v4, v4

    .line 279
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 280
    .line 281
    mul-float/2addr v4, v9

    .line 282
    float-to-double v11, v4

    .line 283
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 284
    .line 285
    add-double v11, v11, v16

    .line 286
    .line 287
    double-to-int v4, v11

    .line 288
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 292
    .line 293
    .line 294
    add-int/lit8 v10, v10, 0x1

    .line 295
    .line 296
    const/4 v4, 0x1

    .line 297
    const/4 v9, 0x0

    .line 298
    const/16 v11, 0x257

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-le v2, v3, :cond_a

    .line 306
    .line 307
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    sub-int/2addr v0, v3

    .line 312
    const v2, 0x7f0b08fa

    .line 313
    .line 314
    .line 315
    invoke-static {v7, v2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/4 v5, 0x1

    .line 330
    new-array v5, v5, [Ljava/lang/Object;

    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    aput-object v0, v5, v9

    .line 334
    .line 335
    const v0, 0x7f142059

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    :cond_a
    if-lez v3, :cond_b

    .line 349
    .line 350
    const/4 v9, 0x0

    .line 351
    goto :goto_5

    .line 352
    :cond_b
    const/16 v9, 0x8

    .line 353
    .line 354
    :goto_5
    invoke-virtual {v1, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_8

    .line 358
    .line 359
    :cond_c
    iget v1, v6, Layyy;->f:I

    .line 360
    .line 361
    const v2, 0x7f0b1aee

    .line 362
    .line 363
    .line 364
    const v4, 0x7f0b1c38

    .line 365
    .line 366
    .line 367
    const v9, 0x7f0b0759

    .line 368
    .line 369
    .line 370
    const/4 v10, 0x1

    .line 371
    if-ne v1, v10, :cond_11

    .line 372
    .line 373
    iget-object v1, v8, Layzv;->b:Lbhov;

    .line 374
    .line 375
    invoke-static {v7, v9}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v9

    .line 379
    check-cast v9, Landroid/widget/ImageView;

    .line 380
    .line 381
    invoke-static {v7, v4}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Landroid/widget/TextView;

    .line 386
    .line 387
    invoke-static {v7, v2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Landroid/widget/TextView;

    .line 392
    .line 393
    iget v10, v1, Lbhov;->b:I

    .line 394
    .line 395
    and-int/2addr v10, v5

    .line 396
    if-eqz v10, :cond_e

    .line 397
    .line 398
    iget-object v0, v1, Lbhov;->k:Lbbjp;

    .line 399
    .line 400
    if-nez v0, :cond_d

    .line 401
    .line 402
    sget-object v0, Lbbjp;->a:Lbbjp;

    .line 403
    .line 404
    :cond_d
    invoke-static {v0}, Lbbjq;->a(Lbbjp;)Lbbjo;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v0, v0, Lbbjo;->b:Ljava/lang/String;

    .line 409
    .line 410
    invoke-direct {v6, v0, v9}, Layyy;->J(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 411
    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_e
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    iget v0, v0, Lbhos;->b:I

    .line 419
    .line 420
    invoke-static {v0}, Lbhor;->b(I)Lbhor;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    if-nez v0, :cond_f

    .line 425
    .line 426
    sget-object v0, Lbhor;->f:Lbhor;

    .line 427
    .line 428
    :cond_f
    invoke-static {v1, v0}, Layyy;->I(Landroid/content/Context;Lbhor;)Landroid/graphics/drawable/Drawable;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 433
    .line 434
    .line 435
    :goto_6
    iget-object v0, v8, Layzv;->b:Lbhov;

    .line 436
    .line 437
    iget-object v0, v0, Lbhov;->h:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, v8, Layzv;->b:Lbhov;

    .line 443
    .line 444
    iget-object v0, v0, Lbhov;->i:Lbhoy;

    .line 445
    .line 446
    if-nez v0, :cond_10

    .line 447
    .line 448
    sget-object v0, Lbhoy;->a:Lbhoy;

    .line 449
    .line 450
    :cond_10
    iget-object v0, v0, Lbhoy;->c:Ljava/lang/String;

    .line 451
    .line 452
    iget-object v1, v8, Layzv;->b:Lbhov;

    .line 453
    .line 454
    iget-object v1, v1, Lbhov;->j:Ljava/lang/String;

    .line 455
    .line 456
    new-array v4, v5, [Ljava/lang/Object;

    .line 457
    .line 458
    const/4 v5, 0x0

    .line 459
    aput-object v0, v4, v5

    .line 460
    .line 461
    const/4 v0, 0x1

    .line 462
    aput-object v1, v4, v0

    .line 463
    .line 464
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_11
    iget-object v1, v8, Layzv;->b:Lbhov;

    .line 473
    .line 474
    invoke-static {v7, v9}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    check-cast v9, Landroid/widget/ImageView;

    .line 479
    .line 480
    invoke-static {v7, v4}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    check-cast v4, Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-static {v7, v2}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    check-cast v2, Landroid/widget/TextView;

    .line 491
    .line 492
    iget v10, v1, Lbhov;->b:I

    .line 493
    .line 494
    and-int/2addr v10, v5

    .line 495
    if-eqz v10, :cond_13

    .line 496
    .line 497
    iget-object v0, v1, Lbhov;->k:Lbbjp;

    .line 498
    .line 499
    if-nez v0, :cond_12

    .line 500
    .line 501
    sget-object v0, Lbbjp;->a:Lbbjp;

    .line 502
    .line 503
    :cond_12
    invoke-static {v0}, Lbbjq;->a(Lbbjp;)Lbbjo;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    iget-object v0, v0, Lbbjo;->b:Ljava/lang/String;

    .line 508
    .line 509
    invoke-direct {v6, v0, v9}, Layyy;->J(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 510
    .line 511
    .line 512
    const v0, 0x7f0b023a

    .line 513
    .line 514
    .line 515
    invoke-static {v7, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const/4 v1, 0x0

    .line 520
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 521
    .line 522
    .line 523
    goto :goto_7

    .line 524
    :cond_13
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget v0, v0, Lbhos;->b:I

    .line 529
    .line 530
    invoke-static {v0}, Lbhor;->b(I)Lbhor;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    if-nez v0, :cond_14

    .line 535
    .line 536
    sget-object v0, Lbhor;->f:Lbhor;

    .line 537
    .line 538
    :cond_14
    invoke-static {v1, v0}, Layyy;->I(Landroid/content/Context;Lbhor;)Landroid/graphics/drawable/Drawable;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 543
    .line 544
    .line 545
    :goto_7
    iget-object v0, v8, Layzv;->b:Lbhov;

    .line 546
    .line 547
    iget-object v0, v0, Lbhov;->h:Ljava/lang/String;

    .line 548
    .line 549
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v8, Layzv;->b:Lbhov;

    .line 553
    .line 554
    iget-object v0, v0, Lbhov;->i:Lbhoy;

    .line 555
    .line 556
    if-nez v0, :cond_15

    .line 557
    .line 558
    sget-object v0, Lbhoy;->a:Lbhoy;

    .line 559
    .line 560
    :cond_15
    iget-object v0, v0, Lbhoy;->c:Ljava/lang/String;

    .line 561
    .line 562
    iget-object v1, v8, Layzv;->b:Lbhov;

    .line 563
    .line 564
    iget-object v1, v1, Lbhov;->j:Ljava/lang/String;

    .line 565
    .line 566
    new-array v4, v5, [Ljava/lang/Object;

    .line 567
    .line 568
    const/4 v5, 0x0

    .line 569
    aput-object v0, v4, v5

    .line 570
    .line 571
    const/4 v0, 0x1

    .line 572
    aput-object v1, v4, v0

    .line 573
    .line 574
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 579
    .line 580
    .line 581
    :goto_8
    const v0, 0x7f0b1976

    .line 582
    .line 583
    .line 584
    invoke-static {v7, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    move-object v9, v0

    .line 589
    check-cast v9, Landroid/widget/ImageView;

    .line 590
    .line 591
    iget-object v0, v6, Layyy;->g:L_2546;

    .line 592
    .line 593
    invoke-virtual {v0, v8}, L_2546;->h(Layzv;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    invoke-direct {v6, v0}, Layyy;->G(Z)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    invoke-virtual {v9, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 602
    .line 603
    .line 604
    invoke-direct {v6, v7, v8, v0}, Layyy;->H(Landroid/view/View;Layzv;Z)V

    .line 605
    .line 606
    .line 607
    iget-object v0, v6, Layyy;->e:Ljava/lang/String;

    .line 608
    .line 609
    invoke-static {v0}, Lbain;->aD(Ljava/lang/String;)Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-nez v0, :cond_16

    .line 614
    .line 615
    iget-object v0, v6, Layyy;->e:Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 618
    .line 619
    .line 620
    :cond_16
    new-instance v10, Lasoz;

    .line 621
    .line 622
    const/4 v4, 0x7

    .line 623
    const/4 v5, 0x0

    .line 624
    move-object v0, v10

    .line 625
    move-object/from16 v1, p0

    .line 626
    .line 627
    move-object v2, v7

    .line 628
    move-object v3, v8

    .line 629
    invoke-direct/range {v0 .. v5}, Lasoz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 633
    .line 634
    .line 635
    new-instance v0, Laiol;

    .line 636
    .line 637
    const/4 v1, 0x3

    .line 638
    invoke-direct {v0, v6, v7, v8, v1}, Laiol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 642
    .line 643
    .line 644
    new-instance v0, Layyw;

    .line 645
    .line 646
    invoke-direct {v0, v6, v8}, Layyw;-><init>(Layyy;Layzv;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 650
    .line 651
    .line 652
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Layyy;->g:L_2546;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2546;->e()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "partial_update"

    .line 12
    .line 13
    const-string v2, "SELECTION_FALSE"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Layyy;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0, v2, v1, v0}, Lnc;->v(IILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layyy;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Layyy;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnc;->p()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final z(Lob;ILjava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lob;->a:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Layyy;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Layzv;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Layyy;->g(Lob;I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Landroid/os/Bundle;

    .line 30
    .line 31
    const-string p3, "partial_update"

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_7

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const v2, 0x105a881

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    if-eq p3, v2, :cond_3

    .line 48
    .line 49
    const v2, 0x1ee24470

    .line 50
    .line 51
    .line 52
    if-eq p3, v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const-string p3, "SELECTION_FALSE"

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_4

    .line 62
    .line 63
    move p2, v3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const-string p3, "SELECTION_TRUE"

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_4

    .line 72
    .line 73
    move p2, p1

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_0
    const/4 p2, -0x1

    .line 76
    :goto_1
    if-eqz p2, :cond_6

    .line 77
    .line 78
    if-ne p2, v3, :cond_5

    .line 79
    .line 80
    invoke-direct {p0, v0, v1, p1}, Layyy;->H(Landroid/view/View;Layzv;Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_6
    invoke-direct {p0, v0, v1, v3}, Layyy;->H(Landroid/view/View;Layzv;Z)V

    .line 91
    .line 92
    .line 93
    :cond_7
    :goto_2
    return-void
.end method
