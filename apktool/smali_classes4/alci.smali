.class public final Lalci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Lbbfl;


# instance fields
.field public final d:Lby;

.field public final e:Lalct;

.field public final f:Lajyf;

.field public final g:Ljava/util/Map;

.field public h:Lyer;

.field public i:I

.field private final j:Ljava/lang/String;

.field private k:Landroid/content/Context;

.field private l:Lyer;

.field private m:Lyer;

.field private n:Lyer;

.field private o:Lyer;

.field private p:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    const-class v2, L_279;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lalci;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Lavzb;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    const-class v1, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lalci;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    const-string v0, "GuidedConfReviewContrlr"

    .line 35
    .line 36
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lalci;->c:Lbbfl;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Lalct;Ljava/lang/String;Lajyf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalci;->g:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Lalci;->d:Lby;

    .line 12
    .line 13
    iput-object p3, p0, Lalci;->e:Lalct;

    .line 14
    .line 15
    iput-object p4, p0, Lalci;->j:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lalci;->f:Lajyf;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final f(Landroid/content/Context;ILjava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    add-int v1, p1, v0

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, L_1846;

    .line 21
    .line 22
    const-class v2, L_1246;

    .line 23
    .line 24
    invoke-static {p0, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, L_1246;

    .line 29
    .line 30
    invoke-virtual {v2}, L_1246;->D()Lxjx;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, p0}, Lxjx;->ba(Landroid/content/Context;)Lxjx;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-class v3, L_198;

    .line 39
    .line 40
    invoke-interface {v1, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, L_198;

    .line 45
    .line 46
    invoke-interface {v1}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v1}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, L_8;->b:L_8;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lxjx;->az(L_8;)Lxjx;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lktg;->r()Llgq;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method final a(Lakyc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalci;->e:Lalct;

    .line 2
    .line 3
    iget-object v0, v0, Lalct;->l:L_1846;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v1, L_279;

    .line 9
    .line 10
    invoke-interface {v0, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, L_279;

    .line 15
    .line 16
    iget-object v1, v1, L_279;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, Lalci;->g:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-class v1, L_279;

    .line 24
    .line 25
    invoke-interface {v0, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_279;

    .line 30
    .line 31
    iget-object v0, v0, L_279;->c:Lakyb;

    .line 32
    .line 33
    invoke-virtual {p1}, Lakyc;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x2

    .line 38
    if-eq p1, v1, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    if-eq p1, v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    if-eq p1, v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object p1, Lbctx;->ax:Lawxs;

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lalci;->b(Lawxs;Lakyb;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p1, Lbctx;->cp:Lawxs;

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lalci;->b(Lawxs;Lakyb;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object p1, Lbctx;->ay:Lawxs;

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lalci;->b(Lawxs;Lakyb;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    iget-object p1, p0, Lalci;->e:Lalct;

    .line 65
    .line 66
    iget v0, p1, Lalct;->i:I

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    add-int/2addr v0, v1

    .line 70
    iget v2, p1, Lalct;->j:I

    .line 71
    .line 72
    if-ge v0, v2, :cond_4

    .line 73
    .line 74
    iget-object p1, p1, Lalct;->m:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-lt v0, p1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p1, p0, Lalci;->d:Lby;

    .line 84
    .line 85
    iget-object v1, p0, Lalci;->e:Lalct;

    .line 86
    .line 87
    iget-object v1, v1, Lalct;->m:Ljava/util/List;

    .line 88
    .line 89
    check-cast p1, Lyfh;

    .line 90
    .line 91
    iget-object p1, p1, Lyfh;->bc:Layly;

    .line 92
    .line 93
    invoke-static {p1, v0, v1}, Lalci;->f(Landroid/content/Context;ILjava/util/List;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lalci;->e:Lalct;

    .line 97
    .line 98
    iget-object p1, p1, Lalct;->m:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, L_1846;

    .line 105
    .line 106
    iget-object v1, p0, Lalci;->e:Lalct;

    .line 107
    .line 108
    invoke-virtual {v1, v0, p1}, Lalct;->e(IL_1846;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Lalci;->c(I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final b(Lawxs;Lakyb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lalci;->k:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lawxp;

    .line 5
    .line 6
    new-instance v2, Lawxp;

    .line 7
    .line 8
    invoke-direct {v2, p1}, Lawxp;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    aput-object v2, v1, p1

    .line 13
    .line 14
    invoke-static {v0, p2, v1}, L_2347;->aq(Landroid/content/Context;Lakyb;[Lawxp;)Lawxq;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x4

    .line 19
    invoke-static {v0, p2, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lalci;->o:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakxv;

    .line 8
    .line 9
    iget-object v1, p0, Lalci;->g:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, v0, Lakxv;->a:I

    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    iput v2, v0, Lakxv;->a:I

    .line 19
    .line 20
    iput p1, p0, Lalci;->i:I

    .line 21
    .line 22
    iget-object p1, p0, Lalci;->n:Lyer;

    .line 23
    .line 24
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lawuo;

    .line 29
    .line 30
    invoke-interface {p1}, Lawuo;->d()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object p1, p0, Lalci;->f:Lajyf;

    .line 35
    .line 36
    sget-object v0, Lajyf;->o:Lajyf;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lalci;->p:Lyer;

    .line 42
    .line 43
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object v1, p1

    .line 48
    check-cast v1, L_2401;

    .line 49
    .line 50
    iget-object v3, p0, Lalci;->g:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    iget-object p1, v1, L_2401;->d:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, L_2141;

    .line 65
    .line 66
    sget-object v0, Laius;->sK:Laius;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, L_2141;->a(Laius;)Lbklb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v7, Lnvr;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    const/16 v5, 0xf

    .line 76
    .line 77
    move-object v0, v7

    .line 78
    invoke-direct/range {v0 .. v5}, Lnvr;-><init>(L_2401;ILjava/util/Map;Lbkeg;I)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-static {p1, v1, v6, v7, v0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lalci;->d()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v0, "Response map must not be empty"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_1
    new-instance p1, Laleh;

    .line 99
    .line 100
    iget-object v0, p0, Lalci;->k:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v1, p0, Lalci;->g:Ljava/util/Map;

    .line 103
    .line 104
    invoke-direct {p1, v0, v2, v1, v6}, Laleh;-><init>(Landroid/content/Context;ILjava/util/Map;I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lalci;->m:Lyer;

    .line 108
    .line 109
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lawyc;

    .line 114
    .line 115
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 116
    .line 117
    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lawyc;->m(Lawya;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget v0, p0, Lalci;->i:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lalci;->d:Lby;

    .line 14
    .line 15
    invoke-virtual {v0}, Lby;->I()Lcb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lalci;->h:Lyer;

    .line 25
    .line 26
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lakxv;

    .line 31
    .line 32
    iget v2, v2, Lakxv;->a:I

    .line 33
    .line 34
    const-string v3, "confirmed_count"

    .line 35
    .line 36
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lalci;->l:Lyer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lalcg;

    .line 55
    .line 56
    iget-object v1, p0, Lalci;->j:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p0, Lalci;->f:Lajyf;

    .line 59
    .line 60
    iget-object v3, v0, Lalcg;->a:Lfd;

    .line 61
    .line 62
    const v4, 0x7f0b18da

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lfd;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/view/ViewGroup;

    .line 70
    .line 71
    new-instance v5, Landroid/transition/Fade;

    .line 72
    .line 73
    invoke-direct {v5}, Landroid/transition/Fade;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v5}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v0, Lalcg;->a:Lfd;

    .line 80
    .line 81
    invoke-virtual {v3}, Lcb;->gM()Lct;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v5, Laldb;

    .line 86
    .line 87
    invoke-direct {v5}, Laldb;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v6, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v7, "current_cluster_media_key"

    .line 96
    .line 97
    invoke-virtual {v6, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const-string v1, "current_cluster_type"

    .line 101
    .line 102
    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v6}, Lby;->az(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lba;

    .line 109
    .line 110
    invoke-direct {v1, v3}, Lba;-><init>(Lct;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "SummaryFragment"

    .line 114
    .line 115
    invoke-virtual {v1, v4, v5, v2}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lda;->a()I

    .line 119
    .line 120
    .line 121
    iput-object v5, v0, Lalcg;->b:Lby;

    .line 122
    .line 123
    iget-object v0, v0, Lalcg;->c:Layaz;

    .line 124
    .line 125
    invoke-interface {v0}, Layaz;->f()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    const/4 v0, 0x0

    .line 130
    throw v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lalci;->k:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lalcg;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lalci;->l:Lyer;

    .line 11
    .line 12
    const-class p1, Lawyc;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lalci;->m:Lyer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lawyc;

    .line 25
    .line 26
    new-instance v0, Lakzw;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, p0, v1}, Lakzw;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "com.google.android.apps.photos.search.guidedthings.uploadresponses"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 35
    .line 36
    .line 37
    const-class p1, Lawuo;

    .line 38
    .line 39
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lalci;->n:Lyer;

    .line 44
    .line 45
    const-class p1, Lakxv;

    .line 46
    .line 47
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lalci;->o:Lyer;

    .line 52
    .line 53
    const-class p1, Lakxv;

    .line 54
    .line 55
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lalci;->h:Lyer;

    .line 60
    .line 61
    const-class p1, L_2401;

    .line 62
    .line 63
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lalci;->p:Lyer;

    .line 68
    .line 69
    return-void
.end method
