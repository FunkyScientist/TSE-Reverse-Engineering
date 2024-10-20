.class public final Laoia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2680;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laoia;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    new-array v0, p1, [Lbkbu;

    .line 11
    .line 12
    new-instance v1, Laizi;

    .line 13
    .line 14
    invoke-direct {v1}, Laizi;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "story_event_trip_retitling"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Laizi;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Laizj;->i:Laizj;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Laizi;->f(Laizj;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Laizk;->i:Laizk;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Laizi;->d(Laizk;)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Lbfrf;->v:Lbfrf;

    .line 33
    .line 34
    invoke-static {v1, v3}, L_2340;->bm(Laizi;Lbfrf;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lbkbu;

    .line 38
    .line 39
    invoke-direct {v3, v2, v1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object v3, v0, v1

    .line 44
    .line 45
    new-instance v2, Laizi;

    .line 46
    .line 47
    invoke-direct {v2}, Laizi;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "story_bulk_titling"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Laizi;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sget-object v4, Laizj;->i:Laizj;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Laizi;->f(Laizj;)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Laizk;->i:Laizk;

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Laizi;->d(Laizk;)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lbfrf;->v:Lbfrf;

    .line 66
    .line 67
    invoke-static {v2, v4}, L_2340;->bm(Laizi;Lbfrf;)V

    .line 68
    .line 69
    .line 70
    new-instance v4, Lbkbu;

    .line 71
    .line 72
    invoke-direct {v4, v3, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    aput-object v4, v0, v2

    .line 77
    .line 78
    invoke-static {v0}, Lbjwl;->D([Lbkbu;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Laoia;->b:Ljava/util/Map;

    .line 83
    .line 84
    new-array p1, p1, [Lbeap;

    .line 85
    .line 86
    sget-object v0, Lbeap;->G:Lbeap;

    .line 87
    .line 88
    aput-object v0, p1, v1

    .line 89
    .line 90
    sget-object v0, Lbeap;->F:Lbeap;

    .line 91
    .line 92
    aput-object v0, p1, v2

    .line 93
    .line 94
    invoke-static {p1}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Laoia;->c:Ljava/util/List;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbeap;)Lcom/google/android/apps/photos/promo/data/FeaturePromo;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbeah;->a(Ljava/lang/String;)Lbeah;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lbeah;->i:Lbeah;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lbeah;->a(Ljava/lang/String;)Lbeah;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lbeah;->h:Lbeah;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Laoia;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-class v0, L_2839;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, L_2839;

    .line 34
    .line 35
    iget-object p1, p0, Laoia;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Laoia;->b:Ljava/util/Map;

    .line 44
    .line 45
    const-string p2, "story_event_trip_retitling"

    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    :cond_1
    sget-object p1, Lbeap;->a:Lbeap;

    .line 61
    .line 62
    if-ne p2, p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Laoia;->b:Ljava/util/Map;

    .line 65
    .line 66
    const-string p2, "story_bulk_titling"

    .line 67
    .line 68
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Laizi;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Laizi;->a()Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_2
    return-object v2
.end method
