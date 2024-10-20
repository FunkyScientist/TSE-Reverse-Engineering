.class public final Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_163;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;

.field public static final b:Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;

.field public static final c:Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;


# instance fields
.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Luvk;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Luvk;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, v1, v1}, Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;-><init>(ZZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;->a:Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;-><init>(ZZ)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;->b:Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;

    .line 25
    .line 26
    new-instance v0, Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;

    .line 27
    .line 28
    invoke-direct {v0, v2, v2}, Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;-><init>(ZZ)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;->c:Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;

    .line 32
    .line 33
    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;->d:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FavoriteFeature(isFavorited: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;->d:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isFavoritingAllowed: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;->e:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;->d:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;->e:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/favorites/feature/FavoritesFeatureImpl;->e:Z

    .line 2
    .line 3
    return v0
.end method
