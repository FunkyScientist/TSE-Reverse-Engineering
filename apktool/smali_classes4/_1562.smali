.class public final L_1562;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/Feature;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:L_1562;


# instance fields
.field public final b:Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, L_2298;

    .line 2
    .line 3
    invoke-direct {v0}, L_2298;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lbatz;->d:I

    .line 7
    .line 8
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, L_2298;->c(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, L_2298;->b()L_1562;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, L_1562;->a:L_1562;

    .line 18
    .line 19
    new-instance v0, Laotb;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Laotb;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sput-object v0, L_1562;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_1562;->b:Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;

    .line 5
    .line 6
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
    iget-object v0, p0, L_1562;->b:Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
