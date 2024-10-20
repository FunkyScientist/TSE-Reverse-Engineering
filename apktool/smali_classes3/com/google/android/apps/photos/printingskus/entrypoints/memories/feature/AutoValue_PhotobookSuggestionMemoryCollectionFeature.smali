.class public final Lcom/google/android/apps/photos/printingskus/entrypoints/memories/feature/AutoValue_PhotobookSuggestionMemoryCollectionFeature;
.super Lcom/google/android/apps/photos/printingskus/entrypoints/memories/feature/$AutoValue_PhotobookSuggestionMemoryCollectionFeature;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lahtt;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lahtt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/printingskus/entrypoints/memories/feature/AutoValue_PhotobookSuggestionMemoryCollectionFeature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/photos/printingskus/entrypoints/memories/feature/$AutoValue_PhotobookSuggestionMemoryCollectionFeature;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/entrypoints/memories/feature/$AutoValue_PhotobookSuggestionMemoryCollectionFeature;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/google/android/apps/photos/printingskus/entrypoints/memories/feature/$AutoValue_PhotobookSuggestionMemoryCollectionFeature;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget p2, p0, Lcom/google/android/apps/photos/printingskus/entrypoints/memories/feature/$AutoValue_PhotobookSuggestionMemoryCollectionFeature;->b:I

    .line 20
    .line 21
    if-eq p2, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq p2, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    if-eq p2, v0, :cond_1

    .line 28
    .line 29
    const-string p2, "ALL"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string p2, "SOME"

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-string p2, "NONE"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    const-string p2, "UNKNOWN_USES_BIOMETRICS"

    .line 39
    .line 40
    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
