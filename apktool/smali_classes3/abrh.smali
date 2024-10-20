.class public final Labrh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/apps/photos/movies/features/MovieFeatureValues$MovieFeatureImpl;

.field private static final b:Lcom/google/android/apps/photos/movies/features/MovieFeatureValues$MovieFeatureImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/movies/features/MovieFeatureValues$MovieFeatureImpl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/movies/features/MovieFeatureValues$MovieFeatureImpl;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Labrh;->a:Lcom/google/android/apps/photos/movies/features/MovieFeatureValues$MovieFeatureImpl;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/photos/movies/features/MovieFeatureValues$MovieFeatureImpl;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/movies/features/MovieFeatureValues$MovieFeatureImpl;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Labrh;->b:Lcom/google/android/apps/photos/movies/features/MovieFeatureValues$MovieFeatureImpl;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Z)L_216;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Labrh;->a:Lcom/google/android/apps/photos/movies/features/MovieFeatureValues$MovieFeatureImpl;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Labrh;->b:Lcom/google/android/apps/photos/movies/features/MovieFeatureValues$MovieFeatureImpl;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method
