.class public abstract Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/FreeTrialPromotion;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePromotionDisplayDuration;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/FreeTrialPromotion;->a()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePromotionDisplayDuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lqtu;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePromotionDisplayDuration;->b()Lj$/time/temporal/ChronoUnit;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lj$/time/temporal/ChronoUnit;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const v1, 0x7f140786

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 28
    .line 29
    const-string v0, "Unsupported duration unit for free trial promo."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    const v1, 0x7f140785

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePromotionDisplayDuration;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-array v2, v2, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v4, "count"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v4, v2, v5

    .line 52
    .line 53
    aput-object v0, v2, v3

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final e()Lqtt;
    .locals 1

    .line 1
    sget-object v0, Lqtt;->b:Lqtt;

    .line 2
    .line 3
    return-object v0
.end method
