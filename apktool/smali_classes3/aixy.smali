.class public final Laixy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixq;
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypp;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lby;

.field public final c:Laypb;

.field public final d:Laizn;

.field public e:L_1846;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Lyer;

.field public final k:Ljava/util/List;

.field public final l:Lvg;

.field private m:Landroid/content/Context;

.field private n:Lyer;

.field private o:Lyer;

.field private final p:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FeatPromoManagerMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laixy;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Laizn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Laixy;->p:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laixy;->k:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lvg;

    .line 19
    .line 20
    invoke-direct {v0}, Lvg;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laixy;->l:Lvg;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Laixy;->d:Laizn;

    .line 29
    .line 30
    iput-object p1, p0, Laixy;->b:Lby;

    .line 31
    .line 32
    iput-object p2, p0, Laixy;->c:Laypb;

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static g(Lyfb;Laizn;)Lyer;
    .locals 3

    .line 1
    new-instance v0, Lnth;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lnth;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    new-array p1, p1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v1, Laixy;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p1, v2

    .line 15
    .line 16
    const-class v1, Laixq;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, p1, v2

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lyfb;->c(Lyfc;[Ljava/lang/Class;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private final o(Ljava/lang/String;)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Laixy;->k:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lahss;

    .line 8
    .line 9
    const/16 v2, 0xf

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lahss;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laixy;->l:Lvg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lyer;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Laixv;

    .line 17
    .line 18
    invoke-interface {p1}, Laixv;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final q(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laixy;->o(Ljava/lang/String;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Laixy;->a:Lbbfl;

    .line 12
    .line 13
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "Nudge logging without a promo - possible double dismiss"

    .line 18
    .line 19
    const/16 v0, 0x1ae0

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 30
    .line 31
    iget v0, p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->e:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Laixy;->o:Lyer;

    .line 44
    .line 45
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, L_2276;

    .line 50
    .line 51
    iget-object v0, p0, Laixy;->g:Lyer;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lawuo;

    .line 58
    .line 59
    invoke-interface {v0}, Lawuo;->d()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget p1, p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->e:I

    .line 64
    .line 65
    invoke-virtual {p2, v0, p1}, L_2276;->c(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object p2, p0, Laixy;->o:Lyer;

    .line 70
    .line 71
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, L_2276;

    .line 76
    .line 77
    iget-object v0, p0, Laixy;->g:Lyer;

    .line 78
    .line 79
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lawuo;

    .line 84
    .line 85
    invoke-interface {v0}, Lawuo;->d()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget p1, p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->e:I

    .line 90
    .line 91
    invoke-virtual {p2, v0, p1}, L_2276;->a(II)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private final r(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Laixy;->o(Ljava/lang/String;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 17
    .line 18
    iget-object v0, p0, Laixy;->f:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lawyc;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsDismissedTask;

    .line 27
    .line 28
    iget-object v2, p0, Laixy;->g:Lyer;

    .line 29
    .line 30
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lawuo;

    .line 35
    .line 36
    invoke-interface {v2}, Lawuo;->d()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v3, p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, v2, v3, p2}, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsDismissedTask;-><init>(ILjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Laixy;->k:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Laixy;->h:Lyer;

    .line 54
    .line 55
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Laiyn;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p2, Laiyn;->b:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p2, Laiyn;->b:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    iget-object p1, p2, Laiyn;->a:Laxjf;

    .line 77
    .line 78
    invoke-interface {p1}, Laxjf;->b()V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Laixy;->q(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Laixy;->r(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Laixy;->r(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Laixy;->q(Ljava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Laixy;->r(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Laixy;->o(Ljava/lang/String;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Laixy;->a:Lbbfl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Attempted to show promo with ID %s, but it was not in the list of chosen promos."

    .line 18
    .line 19
    const/16 v2, 0x1aeb

    .line 20
    .line 21
    invoke-static {v0, v1, p1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 30
    .line 31
    iget v0, p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->e:I

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Laixy;->o:Lyer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_2276;

    .line 48
    .line 49
    iget-object v1, p0, Laixy;->g:Lyer;

    .line 50
    .line 51
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lawuo;

    .line 56
    .line 57
    invoke-interface {v1}, Lawuo;->d()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget v2, p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->e:I

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, L_2276;->e(II)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Laixy;->f:Lyer;

    .line 67
    .line 68
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lawyc;

    .line 73
    .line 74
    new-instance v1, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsShownTask;

    .line 75
    .line 76
    iget-object v2, p0, Laixy;->g:Lyer;

    .line 77
    .line 78
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lawuo;

    .line 83
    .line 84
    invoke-interface {v2}, Lawuo;->d()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-direct {v1, v2, p1}, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsShownTask;-><init>(ILcom/google/android/apps/photos/promo/data/FeaturePromo;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Laixy;->h:Lyer;

    .line 95
    .line 96
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Laiyn;

    .line 101
    .line 102
    iget-object v1, v0, Laiyn;->b:Ljava/util/Map;

    .line 103
    .line 104
    iget-object v2, p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    iget-object v1, v0, Laiyn;->b:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v2, p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    iget-object p1, v0, Laiyn;->a:Laxjf;

    .line 120
    .line 121
    invoke-interface {p1}, Laxjf;->b()V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laixy;->k:Ljava/util/List;

    .line 4
    .line 5
    const-string v1, "chosen_promos"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laixy;->m:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class p2, Lawuo;

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Laixy;->g:Lyer;

    .line 15
    .line 16
    const-class p2, Lawyc;

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Laixy;->f:Lyer;

    .line 23
    .line 24
    const-class p2, L_2244;

    .line 25
    .line 26
    const-string v0, "server_promo_data_source"

    .line 27
    .line 28
    invoke-virtual {p1, p2, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Laixy;->j:Lyer;

    .line 33
    .line 34
    const-class p2, Laiyn;

    .line 35
    .line 36
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iput-object p2, p0, Laixy;->h:Lyer;

    .line 41
    .line 42
    const-class p2, L_2276;

    .line 43
    .line 44
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Laixy;->o:Lyer;

    .line 49
    .line 50
    const-class p2, L_3010;

    .line 51
    .line 52
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Laixy;->n:Lyer;

    .line 57
    .line 58
    const-class p2, L_2713;

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Laixy;->i:Lyer;

    .line 65
    .line 66
    iget-object p1, p0, Laixy;->f:Lyer;

    .line 67
    .line 68
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lawyc;

    .line 73
    .line 74
    new-instance p2, Laikn;

    .line 75
    .line 76
    const/16 p3, 0x11

    .line 77
    .line 78
    invoke-direct {p2, p0, p3}, Laikn;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const-string p3, "com.google.android.apps.photos.promo.FeaturePromoChooserTask"

    .line 82
    .line 83
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Laixy;->f:Lyer;

    .line 87
    .line 88
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lawyc;

    .line 93
    .line 94
    new-instance p2, Laikn;

    .line 95
    .line 96
    const/16 p3, 0x12

    .line 97
    .line 98
    invoke-direct {p2, p0, p3}, Laikn;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const-string p3, "ServerPromoLoaderTask"

    .line 102
    .line 103
    invoke-virtual {p1, p3, p2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final h(L_2156;L_1846;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laixy;->g:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    invoke-interface {v0}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v0, -0x1

    .line 14
    if-eq v2, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Laixy;->h:Lyer;

    .line 17
    .line 18
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laiyn;

    .line 23
    .line 24
    invoke-virtual {v0}, Laiyn;->f()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p2, p0, Laixy;->e:L_1846;

    .line 32
    .line 33
    iget-object v0, p0, Laixy;->f:Lyer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lawyc;

    .line 40
    .line 41
    const-string v1, "com.google.android.apps.photos.promo.FeaturePromoChooserTask"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lawyc;->q(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Laixy;->f:Lyer;

    .line 50
    .line 51
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lawyc;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Laixy;->f:Lyer;

    .line 61
    .line 62
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lawyc;

    .line 67
    .line 68
    iget-object v3, p0, Laixy;->d:Laizn;

    .line 69
    .line 70
    iget-object v4, p0, Laixy;->p:Ljava/util/List;

    .line 71
    .line 72
    new-instance v8, Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;

    .line 73
    .line 74
    iget-object v1, p0, Laixy;->m:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v5, 0x7f050024

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    move-object v1, v8

    .line 88
    move-object v5, p2

    .line 89
    move-object v7, p1

    .line 90
    invoke-direct/range {v1 .. v7}, Lcom/google/android/apps/photos/promo/FeaturePromoChooserTask;-><init>(ILaizn;Ljava/util/List;L_1846;ZL_2156;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v8}, Lawyc;->i(Lawya;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Laixy;->k:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "chosen_promos"

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Laixy;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laiyn;

    .line 8
    .line 9
    invoke-virtual {v0}, Laiyn;->c()L_3138;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, L_3138;->jU()Lbbdn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p0, v1}, Laixy;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laixy;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laiyn;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Laiyn;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Laixy;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l(Laixv;Lcom/google/android/apps/photos/promo/data/FeaturePromo;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laixy;->b:Lby;

    .line 7
    .line 8
    iget-object v0, v0, Lby;->R:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, p0, Laixy;->n:Lyer;

    .line 22
    .line 23
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_3010;

    .line 28
    .line 29
    invoke-static {p2}, Laiyc;->b(Lcom/google/android/apps/photos/promo/data/FeaturePromo;)Lavlw;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, L_2266;->g(Lavlw;)Lavlw;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p2}, L_3010;->e(Lavlw;)Lavtw;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Laixv;->iL()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Lcom/google/android/apps/photos/promo/data/FeaturePromo;Lyer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laixy;->p:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laixy;->p:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laixy;->l:Lvg;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n(Laylw;)V
    .locals 1

    .line 1
    const-class v0, Laixy;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Laixq;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
