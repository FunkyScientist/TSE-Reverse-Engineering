.class public final Lcom/google/android/apps/photos/search/guidedperson/data/GuidedPersonConfirmationFeatureImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_280;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:I

.field private final b:Landroid/graphics/RectF;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lakyc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lalej;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lalej;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/search/guidedperson/data/GuidedPersonConfirmationFeatureImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILandroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;Lakyc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/apps/photos/search/guidedperson/data/GuidedPersonConfirmationFeatureImpl;->a:I

    iput-object p2, p0, Lcom/google/android/apps/photos/search/guidedperson/data/GuidedPersonConfirmationFeatureImpl;->b:Landroid/graphics/RectF;

    iput-object p3, p0, Lcom/google/android/apps/photos/search/guidedperson/data/GuidedPersonConfirmationFeatureImpl;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/apps/photos/search/guidedperson/data/GuidedPersonConfirmationFeatureImpl;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/apps/photos/search/guidedperson/data/GuidedPersonConfirmationFeatureImpl;->e:Lakyc;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/photos/search/guidedperson/data/GuidedPersonConfirmationFeatureImpl;->a:I

    const-class v0, Lcom/google/android/apps/photos/search/guidedperson/data/GuidedPersonConfirmationFeatureImpl;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/google/android/apps/photos/search/guidedperson/data/GuidedPersonConfirmationFeatureImpl;->b:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/search/guidedperson/data/GuidedPersonConfirmationFeatureImpl;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/search/guidedperson/data/GuidedPersonConfirmationFeatureImpl;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p1}, Lakyc;->a(I)Lakyc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/search/guidedperson/data/GuidedPersonConfirmationFeatureImpl;->e:Lakyc;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/guidedperson/data/GuidedPersonConfirmationFeatureImpl;->b:Landroid/graphics/RectF;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/apps/photos/mediamodel/MediaModel;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/search/guidedperson/data/GuidedPersonConfirmationFeatureImpl;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/apps/photos/search/guidedperson/data/GuidedPersonConfirmationFeatureImpl;->a:I

    .line 6
    .line 7
    sget-object v3, Lzuh;->f:Lzuh;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/photos/mediamodel/RemoteMediaModel;-><init>(Ljava/lang/String;ILzuh;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final c()Lakyc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/guidedperson/data/GuidedPersonConfirmationFeatureImpl;->e:Lakyc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/search/guidedperson/data/GuidedPersonConfirmationFeatureImpl;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/search/guidedperson/data/GuidedPersonConfirmationFeatureImpl;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/search/guidedperson/data/GuidedPersonConfirmationFeatureImpl;->b:Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/apps/photos/search/guidedperson/data/GuidedPersonConfirmationFeatureImpl;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/apps/photos/search/guidedperson/data/GuidedPersonConfirmationFeatureImpl;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/apps/photos/search/guidedperson/data/GuidedPersonConfirmationFeatureImpl;->e:Lakyc;

    .line 22
    .line 23
    iget p2, p2, Lakyc;->f:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
