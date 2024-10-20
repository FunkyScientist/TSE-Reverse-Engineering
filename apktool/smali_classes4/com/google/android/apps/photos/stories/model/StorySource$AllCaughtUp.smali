.class public final Lcom/google/android/apps/photos/stories/model/StorySource$AllCaughtUp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/stories/model/StorySource;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/apps/photos/stories/model/StorySource$AllCaughtUp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/stories/model/StorySource$AllCaughtUp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/apps/photos/stories/model/StorySource$AllCaughtUp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/apps/photos/stories/model/StorySource$AllCaughtUp;->a:Lcom/google/android/apps/photos/stories/model/StorySource$AllCaughtUp;

    .line 7
    .line 8
    new-instance v0, Laoaq;

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, v1}, Laoaq;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/apps/photos/stories/model/StorySource$AllCaughtUp;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    .locals 0

    .line 1
    invoke-static {p1}, Lut;->ae(Landroid/os/Parcel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
