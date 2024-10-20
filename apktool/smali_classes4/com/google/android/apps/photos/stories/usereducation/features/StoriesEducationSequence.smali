.class public final Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;


# instance fields
.field public final b:Lbatz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;

    .line 2
    .line 3
    sget v1, Lbatz;->d:I

    .line 4
    .line 5
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;->a:Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;

    .line 11
    .line 12
    new-instance v0, Laoaq;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-direct {v0, v1}, Laoaq;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;->b:Lbatz;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;->a:Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
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
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;->b:Lbatz;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbatz;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;->b:Lbatz;

    .line 11
    .line 12
    invoke-virtual {p2}, Lbatz;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;->b:Lbatz;

    .line 20
    .line 21
    invoke-virtual {p2}, Lbatz;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    new-array p2, p2, [I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;->b:Lbatz;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbatz;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/photos/stories/usereducation/features/StoriesEducationSequence;->b:Lbatz;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lbatz;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Laoqo;

    .line 43
    .line 44
    iget v1, v1, Laoqo;->d:I

    .line 45
    .line 46
    aput v1, p2, v0

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
