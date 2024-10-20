.class public final Laoej;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Lawwb;
.implements Lanzt;


# static fields
.field public static final synthetic j:I


# instance fields
.field private final A:Ladqk;

.field public a:Lyer;

.field public b:Lyer;

.field public c:Lyer;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Landroid/view/View;

.field public g:Laoet;

.field public h:Z

.field public i:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

.field private final k:Lby;

.field private final l:Laobc;

.field private m:Lyer;

.field private n:Lyer;

.field private o:Lyer;

.field private p:Lyer;

.field private q:Lyer;

.field private r:Lyer;

.field private s:Landroid/view/ViewGroup;

.field private t:Landroid/view/View;

.field private u:Laoet;

.field private v:Laoet;

.field private w:Laoes;

.field private x:Laoes;

.field private y:Laoes;

.field private final z:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "StoryPromoPagePresenter"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laoej;->k:Lby;

    .line 8
    .line 9
    new-instance p1, Laoei;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Laoei;-><init>(Laoej;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Laoej;->l:Laobc;

    .line 15
    .line 16
    new-instance p1, Ladqk;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Laoej;->A:Ladqk;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Laoej;->z:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private final f(Laoet;Laocj;)Laoes;
    .locals 2

    .line 1
    iget-object v0, p0, Laoej;->s:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "containerView"

    .line 6
    .line 7
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    iget-object p2, p2, Laocj;->a:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 12
    .line 13
    iget-object v1, p0, Laoej;->A:Ladqk;

    .line 14
    .line 15
    invoke-interface {p1, v0, p2, v1}, Laoet;->k(Landroid/view/ViewGroup;Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;Ladqk;)Laoes;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private final g(Laoet;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laoej;->i:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Laoej;->z:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p1}, Laoet;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p1}, Laoet;->a()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Laoet;->e()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Laoej;->c:Lyer;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    const-string p1, "backgroundTaskManager"

    .line 27
    .line 28
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lawyc;

    .line 37
    .line 38
    new-instance v0, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsShownTask;

    .line 39
    .line 40
    iget-object v2, p0, Laoej;->b:Lyer;

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const-string v2, "accountHandler"

    .line 45
    .line 46
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v2, v1

    .line 50
    :cond_1
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lawuo;

    .line 55
    .line 56
    invoke-interface {v2}, Lawuo;->d()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, p0, Laoej;->i:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 61
    .line 62
    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsShownTask;-><init>(ILcom/google/android/apps/photos/promo/data/FeaturePromo;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Laoej;->f:Landroid/view/View;

    .line 69
    .line 70
    if-nez p1, :cond_2

    .line 71
    .line 72
    const-string p1, "promoInfoBadge"

    .line 73
    .line 74
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v1

    .line 78
    :cond_2
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Laoej;->t:Landroid/view/View;

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    const-string p1, "skipButton"

    .line 88
    .line 89
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p1, v1

    .line 93
    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    :cond_4
    iput-object v1, p0, Laoej;->i:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    iput-boolean p1, p0, Laoej;->h:Z

    .line 100
    .line 101
    return-void
.end method

.method private final h(Laoch;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laoej;->a:Lyer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "storyViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laocn;

    .line 17
    .line 18
    iget-object v0, v0, Laocn;->l:Lbatz;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbatz;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    invoke-virtual {v0}, Lbatz;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge p1, v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Laoch;

    .line 37
    .line 38
    invoke-interface {v2}, Laoch;->h()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p1, Laocj;

    .line 53
    .line 54
    iget-object v0, p0, Laoej;->m:Lyer;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "storyPromoHandlerMapper"

    .line 59
    .line 60
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v1

    .line 64
    :cond_1
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Laoeu;

    .line 69
    .line 70
    iget-object v2, p1, Laocj;->a:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Laoeu;->a(Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;)Lyer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Laoet;

    .line 81
    .line 82
    iput-object v0, p0, Laoej;->v:Laoet;

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-direct {p0, v0, p1}, Laoej;->f(Laoet;Laocj;)Laoes;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_2
    iput-object v1, p0, Laoej;->y:Laoes;

    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method private final i(Laoch;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laoej;->a:Lyer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "storyViewModel"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laocn;

    .line 17
    .line 18
    iget-object v0, v0, Laocn;->l:Lbatz;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbatz;->indexOf(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    if-ltz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Laoch;

    .line 33
    .line 34
    invoke-interface {v2}, Laoch;->h()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x2

    .line 39
    if-ne v2, v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p1, Laocj;

    .line 49
    .line 50
    iget-object v0, p0, Laoej;->m:Lyer;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    const-string v0, "storyPromoHandlerMapper"

    .line 55
    .line 56
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_1
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Laoeu;

    .line 65
    .line 66
    iget-object v2, p1, Laocj;->a:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Laoeu;->a(Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;)Lyer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Laoet;

    .line 77
    .line 78
    iput-object v0, p0, Laoej;->u:Laoet;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-direct {p0, v0, p1}, Laoej;->f(Laoet;Laocj;)Laoes;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    :cond_2
    iput-object v1, p0, Laoej;->x:Laoes;

    .line 87
    .line 88
    :cond_3
    return-void
.end method


# virtual methods
.method public final a(Laocj;Laoet;Laoes;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laoej;->p:Lyer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "viewBlurProtectionModel"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Laoco;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Laoco;->b(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laoej;->k:Lby;

    .line 23
    .line 24
    invoke-virtual {v0}, Lby;->Q()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p2}, Laoet;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Laizi;

    .line 36
    .line 37
    invoke-direct {v0}, Laizi;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Laoet;->d()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0, v3}, Laizi;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Laocj;->a:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->b:Laizj;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Laizi;->f(Laizj;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p1, Laocj;->a:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 57
    .line 58
    iget-object v3, v3, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->g:Laizk;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Laizi;->d(Laizk;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p1, Laocj;->a:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 66
    .line 67
    iget-object v3, v3, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 68
    .line 69
    iget v3, v3, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->e:I

    .line 70
    .line 71
    iput v3, v0, Laizi;->f:I

    .line 72
    .line 73
    invoke-virtual {v0}, Laizi;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Laoej;->i:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 78
    .line 79
    invoke-interface {p2}, Laoet;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v3, p3, Laoes;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v3, "containerView"

    .line 90
    .line 91
    if-nez v0, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Laoej;->s:Landroid/view/ViewGroup;

    .line 95
    .line 96
    if-nez v0, :cond_2

    .line 97
    .line 98
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object v0, v1

    .line 102
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Laoej;->s:Landroid/view/ViewGroup;

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object v0, v1

    .line 116
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v4, p3, Laoes;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, v4}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_7

    .line 131
    .line 132
    :cond_4
    iget-object v0, p3, Laoes;->b:Landroid/view/View;

    .line 133
    .line 134
    iget-object v4, p3, Laoes;->a:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Laoej;->s:Landroid/view/ViewGroup;

    .line 140
    .line 141
    if-nez v0, :cond_5

    .line 142
    .line 143
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v0, v1

    .line 147
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Laoej;->s:Landroid/view/ViewGroup;

    .line 151
    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    move-object v0, v1

    .line 158
    :cond_6
    iget-object v4, p3, Laoes;->b:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_0
    iget-object v0, p0, Laoej;->z:Ljava/util/Map;

    .line 164
    .line 165
    invoke-interface {p2}, Laoet;->d()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-interface {p2, v0}, Laoet;->h(Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x1

    .line 179
    iput-boolean v0, p0, Laoej;->h:Z

    .line 180
    .line 181
    invoke-interface {p2}, Laoet;->j()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    const/16 v5, 0x8

    .line 186
    .line 187
    const-string v6, "skipButton"

    .line 188
    .line 189
    if-eqz v4, :cond_a

    .line 190
    .line 191
    iget-object v4, p0, Laoej;->t:Landroid/view/View;

    .line 192
    .line 193
    if-nez v4, :cond_8

    .line 194
    .line 195
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move-object v4, v1

    .line 199
    :cond_8
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    iget-object v4, p0, Laoej;->t:Landroid/view/View;

    .line 203
    .line 204
    if-nez v4, :cond_9

    .line 205
    .line 206
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v4, v1

    .line 210
    :cond_9
    new-instance v6, Lawxc;

    .line 211
    .line 212
    new-instance v7, Laoeh;

    .line 213
    .line 214
    invoke-direct {v7, p0, v0}, Laoeh;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v6, v7}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_a
    iget-object v0, p0, Laoej;->t:Landroid/view/View;

    .line 225
    .line 226
    if-nez v0, :cond_b

    .line 227
    .line 228
    invoke-static {v6}, Lbkgt;->b(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    move-object v0, v1

    .line 232
    :cond_b
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :goto_1
    iget-boolean v0, p3, Laoes;->c:Z

    .line 236
    .line 237
    const-string v4, "promoInfoBadge"

    .line 238
    .line 239
    if-eqz v0, :cond_e

    .line 240
    .line 241
    iget-object v0, p0, Laoej;->f:Landroid/view/View;

    .line 242
    .line 243
    if-nez v0, :cond_c

    .line 244
    .line 245
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object v0, v1

    .line 249
    :cond_c
    new-instance v5, Laoeh;

    .line 250
    .line 251
    invoke-direct {v5, p2, v2}, Laoeh;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Laoej;->f:Landroid/view/View;

    .line 258
    .line 259
    if-nez v0, :cond_d

    .line 260
    .line 261
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object v0, v1

    .line 265
    :cond_d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_e
    iget-object v0, p0, Laoej;->f:Landroid/view/View;

    .line 270
    .line 271
    if-nez v0, :cond_f

    .line 272
    .line 273
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object v0, v1

    .line 277
    :cond_f
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    :goto_2
    invoke-interface {p2}, Laoet;->b()Lawxs;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_10

    .line 285
    .line 286
    iget-object v0, p3, Laoes;->b:Landroid/view/View;

    .line 287
    .line 288
    new-instance v2, Laykh;

    .line 289
    .line 290
    invoke-interface {p2}, Laoet;->b()Lawxs;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    iget-object p1, p1, Laocj;->a:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 295
    .line 296
    sget-object v4, Laoim;->a:Ljava/util/List;

    .line 297
    .line 298
    iget-object v4, p1, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->a:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 299
    .line 300
    iget-object v5, v4, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    iget v4, v4, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->e:I

    .line 306
    .line 307
    iget-object p1, p1, Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;->c:Lbluy;

    .line 308
    .line 309
    invoke-static {v5}, Laoim;->a(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v5

    .line 313
    invoke-direct {v2, p2, v4, p1, v5}, Laykh;-><init>(Lawxs;ILbluy;Z)V

    .line 314
    .line 315
    .line 316
    invoke-static {v0, v2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 317
    .line 318
    .line 319
    :cond_10
    iget-object p1, p3, Laoes;->b:Landroid/view/View;

    .line 320
    .line 321
    const/4 p2, -0x1

    .line 322
    invoke-static {p1, p2}, Lawiw;->e(Landroid/view/View;I)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Laoej;->i:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    iget p1, p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->e:I

    .line 331
    .line 332
    if-eqz p1, :cond_18

    .line 333
    .line 334
    iget-object p1, p0, Laoej;->d:Lyer;

    .line 335
    .line 336
    if-nez p1, :cond_11

    .line 337
    .line 338
    const-string p1, "nudgeLogger"

    .line 339
    .line 340
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    move-object p1, v1

    .line 344
    :cond_11
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, L_2276;

    .line 349
    .line 350
    iget-object p2, p0, Laoej;->b:Lyer;

    .line 351
    .line 352
    if-nez p2, :cond_12

    .line 353
    .line 354
    const-string p2, "accountHandler"

    .line 355
    .line 356
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    move-object p2, v1

    .line 360
    :cond_12
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    check-cast p2, Lawuo;

    .line 365
    .line 366
    invoke-interface {p2}, Lawuo;->d()I

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    iget-object p3, p0, Laoej;->i:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 371
    .line 372
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget p3, p3, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->e:I

    .line 376
    .line 377
    invoke-virtual {p1, p2, p3}, L_2276;->e(II)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Laoej;->o:Lyer;

    .line 381
    .line 382
    const-string p2, "accessibilityUtil"

    .line 383
    .line 384
    if-nez p1, :cond_13

    .line 385
    .line 386
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    move-object p1, v1

    .line 390
    :cond_13
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    check-cast p1, L_21;

    .line 395
    .line 396
    invoke-virtual {p1}, L_21;->g()Z

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-eqz p1, :cond_17

    .line 401
    .line 402
    iget-object p1, p0, Laoej;->e:Lyer;

    .line 403
    .line 404
    if-nez p1, :cond_14

    .line 405
    .line 406
    const-string p1, "playbackController"

    .line 407
    .line 408
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    move-object p1, v1

    .line 412
    :cond_14
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Lanzr;

    .line 417
    .line 418
    invoke-virtual {p1}, Lanzr;->x()V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Laoej;->o:Lyer;

    .line 422
    .line 423
    if-nez p1, :cond_15

    .line 424
    .line 425
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    move-object p1, v1

    .line 429
    :cond_15
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    check-cast p1, L_21;

    .line 434
    .line 435
    iget-object p2, p0, Laoej;->k:Lby;

    .line 436
    .line 437
    invoke-virtual {p2}, Lby;->Q()Landroid/view/View;

    .line 438
    .line 439
    .line 440
    move-result-object p2

    .line 441
    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 442
    .line 443
    .line 444
    move-result-object p2

    .line 445
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    iget-object p3, p0, Laoej;->s:Landroid/view/ViewGroup;

    .line 450
    .line 451
    if-nez p3, :cond_16

    .line 452
    .line 453
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    goto :goto_3

    .line 457
    :cond_16
    move-object v1, p3

    .line 458
    :goto_3
    invoke-virtual {p1, p2, v1}, L_21;->d(Ljava/lang/String;Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    :cond_17
    return-void

    .line 462
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 463
    .line 464
    const-string p2, "Check failed."

    .line 465
    .line 466
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw p1
.end method

.method public final b(Laylw;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, Laobc;

    .line 5
    .line 6
    iget-object v1, p0, Laoej;->l:Laobc;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(ILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laoej;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laoej;->g:Laoet;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Laoet;->f(ILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class p1, Laocn;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Laoej;->a:Lyer;

    .line 15
    .line 16
    const-class p1, Laoeu;

    .line 17
    .line 18
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laoej;->m:Lyer;

    .line 23
    .line 24
    const-class p1, Lawuo;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Laoej;->b:Lyer;

    .line 31
    .line 32
    const-class p1, Lawyc;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Laoej;->c:Lyer;

    .line 39
    .line 40
    const-class p1, L_2276;

    .line 41
    .line 42
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Laoej;->d:Lyer;

    .line 47
    .line 48
    const-class p1, Lanzr;

    .line 49
    .line 50
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Laoej;->e:Lyer;

    .line 55
    .line 56
    const-class p1, L_21;

    .line 57
    .line 58
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Laoej;->o:Lyer;

    .line 63
    .line 64
    const-class p1, Laoco;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Laoej;->p:Lyer;

    .line 71
    .line 72
    const-class p1, Laoek;

    .line 73
    .line 74
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Laoej;->n:Lyer;

    .line 79
    .line 80
    const-class p1, L_2839;

    .line 81
    .line 82
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Laoej;->r:Lyer;

    .line 87
    .line 88
    iget-object p1, p0, Laoej;->e:Lyer;

    .line 89
    .line 90
    if-nez p1, :cond_0

    .line 91
    .line 92
    const-string p1, "playbackController"

    .line 93
    .line 94
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object p1, p3

    .line 98
    :cond_0
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lanzr;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Lanzr;->d(Lanzt;)V

    .line 105
    .line 106
    .line 107
    const-class p1, Lawwc;

    .line 108
    .line 109
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Laoej;->q:Lyer;

    .line 114
    .line 115
    if-nez p1, :cond_1

    .line 116
    .line 117
    const-string p1, "resultManager"

    .line 118
    .line 119
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    move-object p3, p1

    .line 124
    :goto_0
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lawwc;

    .line 129
    .line 130
    const p2, 0x7f0b16b4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2, p0}, Lawwc;->e(ILawwb;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final iX(Lanzs;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lanzs;->a:Lanzs;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-string v2, "storyViewModel"

    .line 8
    .line 9
    const-string v3, "storyPromoHandlerMapper"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lanzs;->b:Lanzs;

    .line 15
    .line 16
    if-ne p1, v0, :cond_e

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Laoej;->s:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Laoej;->f:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Laoej;->t:Landroid/view/View;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Laoej;->n:Lyer;

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const-string v0, "storyPromoViewController"

    .line 35
    .line 36
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v0, v4

    .line 40
    :cond_2
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Laoek;

    .line 45
    .line 46
    invoke-interface {v0}, Laoek;->f()Landroid/view/ViewGroup;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Laoej;->s:Landroid/view/ViewGroup;

    .line 51
    .line 52
    iget-object v0, p0, Laoej;->k:Lby;

    .line 53
    .line 54
    invoke-virtual {v0}, Lby;->Q()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v5, 0x7f0b16b6

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Laoej;->f:Landroid/view/View;

    .line 66
    .line 67
    iget-object v0, p0, Laoej;->k:Lby;

    .line 68
    .line 69
    invoke-virtual {v0}, Lby;->Q()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v5, 0x7f0b16b7

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Laoej;->t:Landroid/view/View;

    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Laoej;->a:Lyer;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object v0, v4

    .line 90
    :cond_4
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Laocn;

    .line 95
    .line 96
    const-class v5, Laocj;

    .line 97
    .line 98
    invoke-virtual {v0, v5}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Laoch;

    .line 107
    .line 108
    check-cast v0, Laocj;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-object v5, p0, Laoej;->m:Lyer;

    .line 113
    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v5, v4

    .line 120
    :cond_5
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Laoeu;

    .line 125
    .line 126
    iget-object v6, v0, Laocj;->a:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Laoeu;->a(Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;)Lyer;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Laoet;

    .line 137
    .line 138
    iget-object v6, p0, Laoej;->g:Laoet;

    .line 139
    .line 140
    invoke-static {v6, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_7

    .line 145
    .line 146
    iput-object v5, p0, Laoej;->g:Laoet;

    .line 147
    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    invoke-direct {p0, v5, v0}, Laoej;->f(Laoet;Laocj;)Laoes;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_0

    .line 155
    :cond_6
    move-object v5, v4

    .line 156
    :goto_0
    iput-object v5, p0, Laoej;->w:Laoes;

    .line 157
    .line 158
    invoke-direct {p0, v0}, Laoej;->i(Laoch;)V

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, v0}, Laoej;->h(Laoch;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    sget-object v5, Lanzs;->b:Lanzs;

    .line 165
    .line 166
    if-ne p1, v5, :cond_e

    .line 167
    .line 168
    iget-object v5, p0, Laoej;->g:Laoet;

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v6, p0, Laoej;->w:Laoes;

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0, v5, v6}, Laoej;->a(Laocj;Laoet;Laoes;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_8
    iget-object v0, p0, Laoej;->a:Lyer;

    .line 183
    .line 184
    if-nez v0, :cond_9

    .line 185
    .line 186
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    move-object v0, v4

    .line 190
    :cond_9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Laocn;

    .line 195
    .line 196
    iget-object v0, v0, Laocn;->l:Lbatz;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    if-eqz v5, :cond_b

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    move-object v6, v5

    .line 216
    check-cast v6, Laoch;

    .line 217
    .line 218
    invoke-interface {v6}, Laoch;->h()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-ne v6, v1, :cond_a

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_b
    move-object v5, v4

    .line 226
    :goto_1
    check-cast v5, Laoch;

    .line 227
    .line 228
    if-eqz v5, :cond_e

    .line 229
    .line 230
    check-cast v5, Laocj;

    .line 231
    .line 232
    iget-object v0, p0, Laoej;->m:Lyer;

    .line 233
    .line 234
    if-nez v0, :cond_c

    .line 235
    .line 236
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    move-object v0, v4

    .line 240
    :cond_c
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Laoeu;

    .line 245
    .line 246
    iget-object v6, v5, Laocj;->a:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 247
    .line 248
    invoke-virtual {v0, v6}, Laoeu;->a(Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;)Lyer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Laoet;

    .line 257
    .line 258
    iget-object v6, p0, Laoej;->v:Laoet;

    .line 259
    .line 260
    invoke-static {v6, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_e

    .line 265
    .line 266
    iput-object v0, p0, Laoej;->v:Laoet;

    .line 267
    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    invoke-direct {p0, v0, v5}, Laoej;->f(Laoet;Laocj;)Laoes;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    goto :goto_2

    .line 275
    :cond_d
    move-object v0, v4

    .line 276
    :goto_2
    iput-object v0, p0, Laoej;->y:Laoes;

    .line 277
    .line 278
    :cond_e
    :goto_3
    iget-object v0, p0, Laoej;->a:Lyer;

    .line 279
    .line 280
    if-nez v0, :cond_f

    .line 281
    .line 282
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object v0, v4

    .line 286
    :cond_f
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Laocn;

    .line 291
    .line 292
    const-class v2, Laocj;

    .line 293
    .line 294
    invoke-virtual {v0, v2}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Laoch;

    .line 303
    .line 304
    check-cast v0, Laocj;

    .line 305
    .line 306
    const/16 v2, 0x8

    .line 307
    .line 308
    const/4 v5, 0x7

    .line 309
    const/4 v6, 0x6

    .line 310
    if-eqz v0, :cond_1b

    .line 311
    .line 312
    invoke-virtual {p1}, Lanzs;->ordinal()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eq p1, v1, :cond_1a

    .line 317
    .line 318
    if-eq p1, v6, :cond_15

    .line 319
    .line 320
    if-eq p1, v5, :cond_15

    .line 321
    .line 322
    if-eq p1, v2, :cond_15

    .line 323
    .line 324
    const/16 v1, 0xa

    .line 325
    .line 326
    if-eq p1, v1, :cond_10

    .line 327
    .line 328
    const/16 v1, 0xb

    .line 329
    .line 330
    if-eq p1, v1, :cond_10

    .line 331
    .line 332
    packed-switch p1, :pswitch_data_0

    .line 333
    .line 334
    .line 335
    goto/16 :goto_4

    .line 336
    .line 337
    :cond_10
    iget-object p1, p0, Laoej;->g:Laoet;

    .line 338
    .line 339
    if-eqz p1, :cond_11

    .line 340
    .line 341
    invoke-direct {p0, p1}, Laoej;->g(Laoet;)V

    .line 342
    .line 343
    .line 344
    :cond_11
    iget-object p1, p0, Laoej;->g:Laoet;

    .line 345
    .line 346
    iput-object p1, p0, Laoej;->v:Laoet;

    .line 347
    .line 348
    iget-object p1, p0, Laoej;->w:Laoes;

    .line 349
    .line 350
    iput-object p1, p0, Laoej;->y:Laoes;

    .line 351
    .line 352
    iget-object p1, p0, Laoej;->u:Laoet;

    .line 353
    .line 354
    iput-object p1, p0, Laoej;->g:Laoet;

    .line 355
    .line 356
    iget-object v1, p0, Laoej;->x:Laoes;

    .line 357
    .line 358
    iput-object v1, p0, Laoej;->w:Laoes;

    .line 359
    .line 360
    if-nez p1, :cond_14

    .line 361
    .line 362
    iget-object p1, p0, Laoej;->m:Lyer;

    .line 363
    .line 364
    if-nez p1, :cond_12

    .line 365
    .line 366
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    move-object p1, v4

    .line 370
    :cond_12
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Laoeu;

    .line 375
    .line 376
    iget-object v1, v0, Laocj;->a:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 377
    .line 378
    invoke-virtual {p1, v1}, Laoeu;->a(Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;)Lyer;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Laoet;

    .line 387
    .line 388
    iput-object p1, p0, Laoej;->g:Laoet;

    .line 389
    .line 390
    if-eqz p1, :cond_13

    .line 391
    .line 392
    invoke-direct {p0, p1, v0}, Laoej;->f(Laoet;Laocj;)Laoes;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    :cond_13
    iput-object v4, p0, Laoej;->w:Laoes;

    .line 397
    .line 398
    :cond_14
    invoke-direct {p0, v0}, Laoej;->i(Laoch;)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Laoej;->g:Laoet;

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget-object v1, p0, Laoej;->w:Laoes;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v0, p1, v1}, Laoej;->a(Laocj;Laoet;Laoes;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_15
    iget-object p1, p0, Laoej;->g:Laoet;

    .line 416
    .line 417
    if-eqz p1, :cond_16

    .line 418
    .line 419
    invoke-direct {p0, p1}, Laoej;->g(Laoet;)V

    .line 420
    .line 421
    .line 422
    :cond_16
    iget-object p1, p0, Laoej;->g:Laoet;

    .line 423
    .line 424
    iput-object p1, p0, Laoej;->u:Laoet;

    .line 425
    .line 426
    iget-object p1, p0, Laoej;->w:Laoes;

    .line 427
    .line 428
    iput-object p1, p0, Laoej;->x:Laoes;

    .line 429
    .line 430
    iget-object p1, p0, Laoej;->v:Laoet;

    .line 431
    .line 432
    iput-object p1, p0, Laoej;->g:Laoet;

    .line 433
    .line 434
    iget-object v1, p0, Laoej;->y:Laoes;

    .line 435
    .line 436
    iput-object v1, p0, Laoej;->w:Laoes;

    .line 437
    .line 438
    if-nez p1, :cond_19

    .line 439
    .line 440
    iget-object p1, p0, Laoej;->m:Lyer;

    .line 441
    .line 442
    if-nez p1, :cond_17

    .line 443
    .line 444
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    move-object p1, v4

    .line 448
    :cond_17
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Laoeu;

    .line 453
    .line 454
    iget-object v1, v0, Laocj;->a:Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;

    .line 455
    .line 456
    invoke-virtual {p1, v1}, Laoeu;->a(Lcom/google/android/apps/photos/stories/promo/api/StoryPromo;)Lyer;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    check-cast p1, Laoet;

    .line 465
    .line 466
    iput-object p1, p0, Laoej;->g:Laoet;

    .line 467
    .line 468
    if-eqz p1, :cond_18

    .line 469
    .line 470
    invoke-direct {p0, p1, v0}, Laoej;->f(Laoet;Laocj;)Laoes;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    :cond_18
    iput-object v4, p0, Laoej;->w:Laoes;

    .line 475
    .line 476
    :cond_19
    invoke-direct {p0, v0}, Laoej;->h(Laoch;)V

    .line 477
    .line 478
    .line 479
    iget-object p1, p0, Laoej;->g:Laoet;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    iget-object v1, p0, Laoej;->w:Laoes;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, v0, p1, v1}, Laoej;->a(Laocj;Laoet;Laoes;)V

    .line 490
    .line 491
    .line 492
    return-void

    .line 493
    :cond_1a
    :pswitch_0
    iget-object p1, p0, Laoej;->g:Laoet;

    .line 494
    .line 495
    if-eqz p1, :cond_1e

    .line 496
    .line 497
    invoke-direct {p0, p1}, Laoej;->g(Laoet;)V

    .line 498
    .line 499
    .line 500
    return-void

    .line 501
    :cond_1b
    iget-boolean v0, p0, Laoej;->h:Z

    .line 502
    .line 503
    if-eqz v0, :cond_1e

    .line 504
    .line 505
    iget-object v0, p0, Laoej;->g:Laoet;

    .line 506
    .line 507
    if-eqz v0, :cond_1e

    .line 508
    .line 509
    invoke-direct {p0, v0}, Laoej;->g(Laoet;)V

    .line 510
    .line 511
    .line 512
    iget-object v0, p0, Laoej;->r:Lyer;

    .line 513
    .line 514
    if-nez v0, :cond_1c

    .line 515
    .line 516
    const-string v0, "userInputFlags"

    .line 517
    .line 518
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    move-object v0, v4

    .line 522
    :cond_1c
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, L_2839;

    .line 527
    .line 528
    invoke-virtual {v0}, L_2839;->q()Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    if-eqz v0, :cond_1e

    .line 533
    .line 534
    invoke-virtual {p1}, Lanzs;->ordinal()I

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    if-eq p1, v6, :cond_1d

    .line 539
    .line 540
    if-eq p1, v5, :cond_1d

    .line 541
    .line 542
    if-eq p1, v2, :cond_1d

    .line 543
    .line 544
    goto :goto_4

    .line 545
    :cond_1d
    iget-object p1, p0, Laoej;->g:Laoet;

    .line 546
    .line 547
    iput-object p1, p0, Laoej;->u:Laoet;

    .line 548
    .line 549
    iget-object p1, p0, Laoej;->w:Laoes;

    .line 550
    .line 551
    iput-object p1, p0, Laoej;->x:Laoes;

    .line 552
    .line 553
    iget-object p1, p0, Laoej;->v:Laoet;

    .line 554
    .line 555
    iput-object p1, p0, Laoej;->g:Laoet;

    .line 556
    .line 557
    iget-object p1, p0, Laoej;->y:Laoes;

    .line 558
    .line 559
    iput-object p1, p0, Laoej;->w:Laoes;

    .line 560
    .line 561
    iput-object v4, p0, Laoej;->v:Laoet;

    .line 562
    .line 563
    iput-object v4, p0, Laoej;->y:Laoes;

    .line 564
    .line 565
    :cond_1e
    :goto_4
    return-void

    .line 566
    nop

    .line 567
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic jb(Laoci;)V
    .locals 0

    .line 1
    return-void
.end method
