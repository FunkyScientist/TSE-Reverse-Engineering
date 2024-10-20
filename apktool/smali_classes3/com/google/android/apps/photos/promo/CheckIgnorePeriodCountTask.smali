.class public final Lcom/google/android/apps/photos/promo/CheckIgnorePeriodCountTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/apps/photos/promo/data/FeaturePromo;


# direct methods
.method public constructor <init>(ILcom/google/android/apps/photos/promo/data/FeaturePromo;)V
    .locals 1

    .line 1
    const-string v0, "IgnorePeriodCtTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/promo/CheckIgnorePeriodCountTask;->a:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/apps/photos/promo/CheckIgnorePeriodCountTask;->b:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 18
    .line 19
    return-void
.end method

.method private final g(Z)Lawyp;
    .locals 3

    .line 1
    new-instance v0, Lawyp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "has_reached_max_ignore_period_count"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/promo/CheckIgnorePeriodCountTask;->b:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 21
    .line 22
    const-string v2, "promo_id"

    .line 23
    .line 24
    iget-object v1, v1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 12

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, L_857;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_857;

    .line 13
    .line 14
    const-class v2, L_2246;

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, L_2246;

    .line 21
    .line 22
    const-class v3, L_2269;

    .line 23
    .line 24
    invoke-virtual {p1, v3, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, L_2269;

    .line 29
    .line 30
    const-class v4, L_2998;

    .line 31
    .line 32
    invoke-virtual {p1, v4, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, L_2998;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/photos/promo/CheckIgnorePeriodCountTask;->b:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v3, v1}, L_2269;->a(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/promo/CheckIgnorePeriodCountTask;->g(Z)Lawyp;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    iget v3, p0, Lcom/google/android/apps/photos/promo/CheckIgnorePeriodCountTask;->a:I

    .line 55
    .line 56
    invoke-virtual {v0, v3, v1}, L_857;->a(ILjava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget v3, p0, Lcom/google/android/apps/photos/promo/CheckIgnorePeriodCountTask;->a:I

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, L_857;->b(ILjava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    iget-object v0, p0, Lcom/google/android/apps/photos/promo/CheckIgnorePeriodCountTask;->b:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->b:Laizj;

    .line 69
    .line 70
    invoke-interface {v2, v0}, L_2246;->a(Laizj;)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget-object v0, p0, Lcom/google/android/apps/photos/promo/CheckIgnorePeriodCountTask;->b:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->b:Laizj;

    .line 77
    .line 78
    invoke-interface {v2, v0}, L_2246;->f(Laizj;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v8

    .line 82
    invoke-interface {p1}, L_2998;->e()Lj$/time/Instant;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    invoke-static/range {v4 .. v11}, L_2266;->f(IJIJJ)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/promo/CheckIgnorePeriodCountTask;->g(Z)Lawyp;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method
