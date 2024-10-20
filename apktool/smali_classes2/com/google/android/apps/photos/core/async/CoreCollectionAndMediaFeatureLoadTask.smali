.class public final Lcom/google/android/apps/photos/core/async/CoreCollectionAndMediaFeatureLoadTask;
.super Lawya;
.source "PG"


# static fields
.field public static final a:L_850;


# instance fields
.field private final b:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private final d:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private final e:Lcom/google/android/apps/photos/core/QueryOptions;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, L_850;

    .line 2
    .line 3
    invoke-direct {v0}, L_850;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/apps/photos/core/async/CoreCollectionAndMediaFeatureLoadTask;->a:L_850;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lsiv;)V
    .locals 1

    .line 1
    iget v0, p1, Lsiv;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreCollectionAndMediaFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lsiv;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/apps/photos/core/async/CoreCollectionAndMediaFeatureLoadTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 16
    .line 17
    iget-object v0, p1, Lsiv;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/apps/photos/core/async/CoreCollectionAndMediaFeatureLoadTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    iget-object v0, p1, Lsiv;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/apps/photos/core/async/CoreCollectionAndMediaFeatureLoadTask;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    iget-object v0, p1, Lsiv;->d:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/apps/photos/core/async/CoreCollectionAndMediaFeatureLoadTask;->e:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 37
    .line 38
    iget v0, p1, Lsiv;->e:I

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 46
    .line 47
    .line 48
    iget v0, p1, Lsiv;->e:I

    .line 49
    .line 50
    iput v0, p0, Lcom/google/android/apps/photos/core/async/CoreCollectionAndMediaFeatureLoadTask;->f:I

    .line 51
    .line 52
    iget-object p1, p1, Lsiv;->f:L_850;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CoreCollectionAndMediaFeatureLoadTask:"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lawyp;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/core/async/CoreCollectionAndMediaFeatureLoadTask;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/core/async/CoreCollectionAndMediaFeatureLoadTask;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 6
    .line 7
    iget v3, p0, Lcom/google/android/apps/photos/core/async/CoreCollectionAndMediaFeatureLoadTask;->f:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/photos/core/async/CoreCollectionFeatureLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lawyp;->d()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/apps/photos/core/async/CoreCollectionAndMediaFeatureLoadTask;->e:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/google/android/apps/photos/core/async/CoreCollectionAndMediaFeatureLoadTask;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 44
    .line 45
    iget v5, p0, Lcom/google/android/apps/photos/core/async/CoreCollectionAndMediaFeatureLoadTask;->f:I

    .line 46
    .line 47
    new-instance v6, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 48
    .line 49
    invoke-direct {v6, v2, v3, v4, v5}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v6}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lawyp;->d()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_1
    invoke-virtual {p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v2, "com.google.android.apps.photos.core.media_list"

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v3, Lawyp;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-direct {v3, v4}, Lawyp;-><init>(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lawyp;->b()Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    return-object v3
.end method
