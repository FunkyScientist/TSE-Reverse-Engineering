.class public final Laiyl;
.super Lhaf;
.source "PG"


# instance fields
.field public final b:Lhbj;

.field private final c:Lhby;

.field private final d:I

.field private final e:Larmg;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lhby;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lhaf;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laiyl;->c:Lhby;

    .line 5
    .line 6
    iput p3, p0, Laiyl;->d:I

    .line 7
    .line 8
    new-instance p3, Lqqy;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p3, v0}, Lqqy;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lairf;

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    invoke-direct {v0, p0, v1}, Lairf;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Laius;->vF:Laius;

    .line 21
    .line 22
    invoke-static {p1, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p1, p3, v0, v1}, Larmg;->b(Landroid/content/Context;Larmb;Ljava/util/function/Consumer;Lbbum;)Larmg;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Laiyl;->e:Larmg;

    .line 31
    .line 32
    iget-object p1, p2, Lhby;->d:Ljava/util/Map;

    .line 33
    .line 34
    const-string p3, "state_onboarding_promo_view_model"

    .line 35
    .line 36
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p2, Lhby;->b:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    new-instance v0, Lhbx;

    .line 51
    .line 52
    iget-object v1, p2, Lhby;->b:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, p2, v1}, Lhbx;-><init>(Lhby;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Lhbx;

    .line 63
    .line 64
    invoke-direct {v0, p2}, Lhbx;-><init>(Lhby;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {p1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    :cond_1
    check-cast v0, Lhbx;

    .line 71
    .line 72
    iput-object v0, p0, Laiyl;->b:Lhbj;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/promo/OnboardingPromoViewModelState;
    .locals 4

    .line 1
    iget-object v0, p0, Laiyl;->c:Lhby;

    .line 2
    .line 3
    const-string v1, "state_onboarding_promo_view_model"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhby;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/apps/photos/promo/OnboardingPromoViewModelState;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/photos/promo/OnboardingPromoViewModelState;

    .line 14
    .line 15
    sget-object v1, Laizz;->a:Laizz;

    .line 16
    .line 17
    sget-object v2, Lbkda;->a:Lbkda;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/photos/promo/OnboardingPromoViewModelState;-><init>(Laizz;Ljava/util/Set;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Laiyl;->a()Lcom/google/android/apps/photos/promo/OnboardingPromoViewModelState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/apps/photos/promo/OnboardingPromoViewModelState;->b:Ljava/util/Set;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/apps/photos/promo/OnboardingPromoViewModelState;->c:Z

    .line 8
    .line 9
    sget-object v2, Laizz;->a:Laizz;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/google/android/apps/photos/promo/OnboardingPromoViewModelState;

    .line 15
    .line 16
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/apps/photos/promo/OnboardingPromoViewModelState;-><init>(Laizz;Ljava/util/Set;Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Laiyl;->c(Lcom/google/android/apps/photos/promo/OnboardingPromoViewModelState;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Laiyl;->d:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Laiyl;->e:Larmg;

    .line 28
    .line 29
    new-instance v2, Laiyk;

    .line 30
    .line 31
    invoke-virtual {p0}, Laiyl;->a()Lcom/google/android/apps/photos/promo/OnboardingPromoViewModelState;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Lcom/google/android/apps/photos/promo/OnboardingPromoViewModelState;->b:Ljava/util/Set;

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    invoke-direct {v2, v0, v4, v3}, Laiyk;-><init>(IZLjava/util/Set;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Larmg;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/apps/photos/promo/OnboardingPromoViewModelState;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laiyl;->a()Lcom/google/android/apps/photos/promo/OnboardingPromoViewModelState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laiyl;->c:Lhby;

    .line 12
    .line 13
    const-string v1, "state_onboarding_promo_view_model"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lhby;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget v0, p0, Laiyl;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Laiyl;->c:Lhby;

    .line 8
    .line 9
    const-string v1, "state_has_started_first_load"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lhby;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    :goto_1
    iget-object v0, p0, Laiyl;->c:Lhby;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Lhby;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Laiyl;->e:Larmg;

    .line 38
    .line 39
    iget v1, p0, Laiyl;->d:I

    .line 40
    .line 41
    new-instance v2, Laiyk;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    sget-object v4, Lbkda;->a:Lbkda;

    .line 45
    .line 46
    invoke-direct {v2, v1, v3, v4}, Laiyk;-><init>(IZLjava/util/Set;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Larmg;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
