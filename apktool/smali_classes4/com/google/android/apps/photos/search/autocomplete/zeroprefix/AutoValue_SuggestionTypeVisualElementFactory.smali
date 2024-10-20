.class public final Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/AutoValue_SuggestionTypeVisualElementFactory;
.super Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/$AutoValue_SuggestionTypeVisualElementFactory;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lajle;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lajle;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/AutoValue_SuggestionTypeVisualElementFactory;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lblir;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/$AutoValue_SuggestionTypeVisualElementFactory;-><init>(Lblir;)V

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
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/search/autocomplete/zeroprefix/$AutoValue_SuggestionTypeVisualElementFactory;->a:Lblir;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
