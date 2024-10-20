.class public final Lcom/google/android/apps/photos/printingskus/common/promotion/GetUserAssetPhotoTask;
.super Lawya;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.printingskus.common.promotion.GetUserAssetPhotoTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/GetUserAssetPhotoTask;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 3

    .line 1
    new-instance v0, L_313;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/GetUserAssetPhotoTask;->a:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, L_313;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-class v1, Lahmi;

    .line 9
    .line 10
    invoke-static {p1, v1, v0}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lahmi;

    .line 15
    .line 16
    iget v1, p0, Lcom/google/android/apps/photos/printingskus/common/promotion/GetUserAssetPhotoTask;->a:I

    .line 17
    .line 18
    sget-object v2, Loua;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 19
    .line 20
    invoke-interface {p1, v1, v0, v2}, Lahmi;->a(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, L_1846;

    .line 29
    .line 30
    new-instance v0, Lawyp;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "com.google.android.apps.photos.core.media"

    .line 41
    .line 42
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Lawyp;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v1, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
