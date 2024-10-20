.class public final Laogw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2680;


# instance fields
.field private final a:Ljava/util/Map;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 34
    iput p2, p0, Laogw;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [Lbkbu;

    new-instance p2, Laizi;

    .line 35
    invoke-direct {p2}, Laizi;-><init>()V

    .line 36
    const-string v0, "story_daily_multi_step"

    invoke-virtual {p2, v0}, Laizi;->e(Ljava/lang/String;)V

    .line 37
    sget-object v1, Laizj;->i:Laizj;

    invoke-virtual {p2, v1}, Laizi;->f(Laizj;)V

    .line 38
    sget-object v1, Laizk;->i:Laizk;

    invoke-virtual {p2, v1}, Laizi;->d(Laizk;)V

    sget-object v1, Lbfrf;->v:Lbfrf;

    .line 39
    invoke-static {p2, v1}, L_2340;->bm(Laizi;Lbfrf;)V

    new-instance v1, Lbkbu;

    invoke-direct {v1, v0, p2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    aput-object v1, p1, p2

    new-instance p2, Laizi;

    .line 40
    invoke-direct {p2}, Laizi;-><init>()V

    .line 41
    const-string v0, "story_meaningful_moment"

    invoke-virtual {p2, v0}, Laizi;->e(Ljava/lang/String;)V

    sget-object v1, Laizj;->i:Laizj;

    .line 42
    invoke-virtual {p2, v1}, Laizi;->f(Laizj;)V

    sget-object v1, Laizk;->i:Laizk;

    .line 43
    invoke-virtual {p2, v1}, Laizi;->d(Laizk;)V

    sget-object v1, Lbfrf;->av:Lbfrf;

    .line 44
    invoke-static {p2, v1}, L_2340;->bm(Laizi;Lbfrf;)V

    new-instance v1, Lbkbu;

    invoke-direct {v1, v0, p2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    aput-object v1, p1, p2

    .line 45
    invoke-static {p1}, Lbjwl;->D([Lbkbu;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Laogw;->a:Ljava/util/Map;

    sget-object p1, Lbeap;->i:Lbeap;

    .line 46
    invoke-static {p1}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Laogw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 4

    .line 1
    iput p2, p0, Laogw;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    new-array p1, p1, [Lbkbu;

    new-instance p2, Laizi;

    .line 2
    invoke-direct {p2}, Laizi;-><init>()V

    .line 3
    const-string p3, "story_spm_update_title"

    invoke-virtual {p2, p3}, Laizi;->e(Ljava/lang/String;)V

    .line 4
    sget-object v0, Laizj;->i:Laizj;

    invoke-virtual {p2, v0}, Laizi;->f(Laizj;)V

    .line 5
    sget-object v0, Laizk;->i:Laizk;

    invoke-virtual {p2, v0}, Laizi;->d(Laizk;)V

    sget-object v0, Lbfrf;->f:Lbfrf;

    .line 6
    invoke-static {p2, v0}, L_2340;->bm(Laizi;Lbfrf;)V

    new-instance v0, Lbkbu;

    invoke-direct {v0, p3, p2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x0

    aput-object v0, p1, p2

    new-instance p2, Laizi;

    .line 7
    invoke-direct {p2}, Laizi;-><init>()V

    .line 8
    const-string p3, "story_cluster_naming"

    invoke-virtual {p2, p3}, Laizi;->e(Ljava/lang/String;)V

    sget-object v0, Laizj;->i:Laizj;

    .line 9
    invoke-virtual {p2, v0}, Laizi;->f(Laizj;)V

    sget-object v0, Laizk;->i:Laizk;

    .line 10
    invoke-virtual {p2, v0}, Laizi;->d(Laizk;)V

    sget-object v0, Lbfrf;->f:Lbfrf;

    .line 11
    invoke-static {p2, v0}, L_2340;->bm(Laizi;Lbfrf;)V

    new-instance v0, Lbkbu;

    invoke-direct {v0, p3, p2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x1

    aput-object v0, p1, p2

    new-instance p2, Laizi;

    .line 12
    invoke-direct {p2}, Laizi;-><init>()V

    .line 13
    const-string v0, "story_memory_sharing"

    invoke-virtual {p2, v0}, Laizi;->e(Ljava/lang/String;)V

    sget-object v1, Laizj;->i:Laizj;

    .line 14
    invoke-virtual {p2, v1}, Laizi;->f(Laizj;)V

    sget-object v1, Laizk;->i:Laizk;

    .line 15
    invoke-virtual {p2, v1}, Laizi;->d(Laizk;)V

    sget-object v1, Lbfrf;->aq:Lbfrf;

    .line 16
    invoke-static {p2, v1}, L_2340;->bm(Laizi;Lbfrf;)V

    new-instance v1, Lbkbu;

    invoke-direct {v1, v0, p2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x2

    aput-object v1, p1, p2

    new-instance p2, Laizi;

    .line 17
    invoke-direct {p2}, Laizi;-><init>()V

    .line 18
    const-string v1, "all_photos_notification_opt_in_promo"

    invoke-virtual {p2, v1}, Laizi;->e(Ljava/lang/String;)V

    sget-object v2, Laizj;->i:Laizj;

    .line 19
    invoke-virtual {p2, v2}, Laizi;->f(Laizj;)V

    sget-object v2, Laizk;->g:Laizk;

    .line 20
    invoke-virtual {p2, v2}, Laizi;->d(Laizk;)V

    sget-object v2, Lbfrf;->ap:Lbfrf;

    .line 21
    invoke-static {p2, v2}, L_2340;->bm(Laizi;Lbfrf;)V

    new-instance v2, Lbkbu;

    invoke-direct {v2, v1, p2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x3

    aput-object v2, p1, p2

    new-instance p2, Laizi;

    .line 22
    invoke-direct {p2}, Laizi;-><init>()V

    .line 23
    const-string v2, "story_snapped_opt_in_promo"

    invoke-virtual {p2, v2}, Laizi;->e(Ljava/lang/String;)V

    sget-object v3, Laizj;->i:Laizj;

    .line 24
    invoke-virtual {p2, v3}, Laizi;->f(Laizj;)V

    sget-object v3, Laizk;->b:Laizk;

    .line 25
    invoke-virtual {p2, v3}, Laizi;->d(Laizk;)V

    sget-object v3, Lbfrf;->do:Lbfrf;

    .line 26
    invoke-static {p2, v3}, L_2340;->bm(Laizi;Lbfrf;)V

    new-instance v3, Lbkbu;

    invoke-direct {v3, v2, p2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x4

    aput-object v3, p1, p2

    .line 27
    invoke-static {p1}, Lbjwl;->D([Lbkbu;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Laogw;->c:Ljava/lang/Object;

    .line 28
    new-instance p2, Lbkdv;

    invoke-direct {p2}, Lbkdv;-><init>()V

    sget-object v2, Lbeah;->a:Lbeah;

    .line 29
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lbeah;->e:Lbeah;

    .line 30
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p3, Lbeah;->g:Lbeah;

    .line 31
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 32
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p2}, Lbkdv;->d()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Laogw;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbeap;)Lcom/google/android/apps/photos/promo/data/FeaturePromo;
    .locals 5

    .line 1
    iget v0, p0, Laogw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lbeah;->values()[Lbeah;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    array-length v2, p2

    .line 16
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget-object v4, p2, v3

    .line 23
    .line 24
    invoke-virtual {v4}, Lbeah;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p2, p0, Laogw;->a:Ljava/util/Map;

    .line 42
    .line 43
    invoke-static {p1}, Lbeah;->a(Ljava/lang/String;)Lbeah;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Laizi;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Laizi;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_2
    :goto_1
    return-object v1

    .line 61
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lbeah;->a(Ljava/lang/String;)Lbeah;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lbeah;->c:Lbeah;

    .line 69
    .line 70
    if-eq p1, v0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object p1, p0, Laogw;->c:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p0, Laogw;->a:Ljava/util/Map;

    .line 82
    .line 83
    const-string p2, "story_daily_multi_step"

    .line 84
    .line 85
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Laizi;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, Laizi;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :cond_5
    iget-object p1, p0, Laogw;->a:Ljava/util/Map;

    .line 99
    .line 100
    const-string p2, "story_meaningful_moment"

    .line 101
    .line 102
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Laizi;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1}, Laizi;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_6
    :goto_2
    return-object v1
.end method
