.class public final Larsh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PhotosWidget"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larsh;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    new-instance v0, Lnkc;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Lnkc;-><init>(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/google/android/apps/photos/allphotos/data/MemoryMediaCollection;-><init>(Lnkc;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    sget-object v0, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_0
    sget-object p0, Larsh;->a:Lbbfl;

    .line 41
    .line 42
    invoke-virtual {p0}, Lbbdu;->c()Lbbes;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p1, "Unable to resolve memoryKey: %s"

    .line 47
    .line 48
    const/16 v0, 0x25d7

    .line 49
    .line 50
    invoke-static {p0, p1, p2, v0}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v1
.end method
