.class public final Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsDismissedTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.promo.FeaturePromoMarkAsDismissedTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsDismissedTask;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsDismissedTask;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p3, p0, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsDismissedTask;->c:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 8

    .line 1
    const-class v0, Laixg;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsDismissedTask;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Laylw;->j(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laixg;

    .line 10
    .line 11
    const-class v1, L_857;

    .line 12
    .line 13
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, L_857;

    .line 19
    .line 20
    const-class v1, L_2998;

    .line 21
    .line 22
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, L_2998;

    .line 27
    .line 28
    invoke-interface {p1}, L_2998;->e()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    :try_start_0
    iget v3, p0, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsDismissedTask;->a:I

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsDismissedTask;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v7, p0, Lcom/google/android/apps/photos/promo/FeaturePromoMarkAsDismissedTask;->c:Z

    .line 41
    .line 42
    invoke-virtual/range {v2 .. v7}, L_857;->e(ILjava/lang/String;JZ)V
    :try_end_0
    .catch Lawzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Laixg;->a()V

    .line 48
    .line 49
    .line 50
    :cond_0
    new-instance p1, Lawyp;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-direct {p1, v0}, Lawyp;-><init>(Z)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    new-instance v0, Lawyp;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v0, v1, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->eQ:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
