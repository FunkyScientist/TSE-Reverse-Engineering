.class public final Ladug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/apps/photos/pending/feature/PendingFeatureValues$IsPendingFeatureImpl;

.field private static final b:Lcom/google/android/apps/photos/pending/feature/PendingFeatureValues$IsPendingFeatureImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/pending/feature/PendingFeatureValues$IsPendingFeatureImpl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/pending/feature/PendingFeatureValues$IsPendingFeatureImpl;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ladug;->a:Lcom/google/android/apps/photos/pending/feature/PendingFeatureValues$IsPendingFeatureImpl;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/photos/pending/feature/PendingFeatureValues$IsPendingFeatureImpl;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/pending/feature/PendingFeatureValues$IsPendingFeatureImpl;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ladug;->b:Lcom/google/android/apps/photos/pending/feature/PendingFeatureValues$IsPendingFeatureImpl;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Z)L_178;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ladug;->a:Lcom/google/android/apps/photos/pending/feature/PendingFeatureValues$IsPendingFeatureImpl;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Ladug;->b:Lcom/google/android/apps/photos/pending/feature/PendingFeatureValues$IsPendingFeatureImpl;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method public static b(Lawat;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-class v0, L_178;

    .line 6
    .line 7
    invoke-interface {p0, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, L_178;

    .line 12
    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, L_178;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method
