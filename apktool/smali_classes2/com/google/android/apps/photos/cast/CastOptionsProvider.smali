.class public final Lcom/google/android/apps/photos/cast/CastOptionsProvider;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larzc;


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
.method public getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    sget p1, Lbatz;->d:I

    .line 2
    .line 3
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object p1
.end method

.method public getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 19

    .line 1
    const-class v0, L_629;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_629;

    .line 10
    .line 11
    invoke-virtual {v0}, L_629;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    const-string v0, "96084372"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "CC1AD845"

    .line 22
    .line 23
    :goto_0
    move-object v2, v0

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/cast/LaunchOptions;

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    invoke-direct {v0}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    move-object v14, v0

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/google/android/gms/cast/framework/CastOptions;->c:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 43
    .line 44
    move-object v7, v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v17, Lcom/google/android/gms/cast/framework/CastOptions;->a:Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    .line 49
    .line 50
    sget-object v18, Lcom/google/android/gms/cast/framework/CastOptions;->b:Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/cast/framework/CastOptions;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    const/4 v15, 0x1

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v6, 0x1

    .line 60
    const/4 v8, 0x1

    .line 61
    const-wide v9, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v13, 0x0

    .line 69
    invoke-direct/range {v1 .. v18}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZLjava/util/List;ZZLcom/google/android/gms/cast/framework/CastExperimentOptions;Lcom/google/android/gms/cast/framework/CastFeatureVersions;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
