.class public final Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_155;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final b:Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;

.field private static final c:Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;

.field private static final d:Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;

.field private static final e:Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;


# instance fields
.field public final a:Z

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;-><init>(ZZ)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;->b:Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v2}, Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;-><init>(ZZ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;->c:Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;-><init>(ZZ)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;->d:Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;-><init>(ZZ)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;->e:Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;

    .line 30
    .line 31
    new-instance v0, Lubg;

    .line 32
    .line 33
    const/16 v1, 0xe

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lubg;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    .line 40
    return-void
.end method

.method private constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;->f:Z

    .line 7
    .line 8
    return-void
.end method

.method public static a(ZZ)Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;->b:Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    .line 10
    .line 11
    sget-object p0, Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;->d:Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_2
    if-eqz p1, :cond_3

    .line 15
    .line 16
    sget-object p0, Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;->e:Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_3
    sget-object p0, Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;->c:Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;

    .line 20
    .line 21
    return-object p0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/google/android/apps/photos/editor/features/EditCapabilityFeatureImpl;->f:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
