.class public final Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$LoadProgressFeaturesTask;
.super Lawya;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final c:L_1846;

.field private final d:Lcom/google/android/libraries/photos/media/MediaCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_235;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$LoadProgressFeaturesTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    new-instance v0, Lavzb;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionSourceFeature;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$LoadProgressFeaturesTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    const-string v0, "LoadProgressFeaturesTask"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$LoadProgressFeaturesTask;->c:L_1846;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$LoadProgressFeaturesTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$LoadProgressFeaturesTask;->c:L_1846;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$LoadProgressFeaturesTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$LoadProgressFeaturesTask;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/apps/photos/photoeditor/api/save/impl/PhotoEditorSaveMixin$LoadProgressFeaturesTask;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 12
    .line 13
    invoke-static {p1, v1, v2}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    new-instance v1, Lawyp;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, v2}, Lawyp;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "com.google.android.apps.photos.core.media"

    .line 28
    .line 29
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lawyp;->b()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "com.google.android.apps.photos.core.media_collection"

    .line 37
    .line 38
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    new-instance v0, Lawyp;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v1, p1, v2}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
