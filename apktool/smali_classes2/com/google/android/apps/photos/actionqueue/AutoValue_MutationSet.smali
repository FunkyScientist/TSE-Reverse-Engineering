.class public final Lcom/google/android/apps/photos/actionqueue/AutoValue_MutationSet;
.super Lcom/google/android/apps/photos/actionqueue/$AutoValue_MutationSet;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lizc;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lizc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_MutationSet;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(L_3138;L_3138;L_3138;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/photos/actionqueue/$AutoValue_MutationSet;-><init>(L_3138;L_3138;L_3138;Z)V

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
    iget-object p2, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_MutationSet;->a:L_3138;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbato;->v()Lbatz;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_MutationSet;->b:L_3138;

    .line 11
    .line 12
    invoke-virtual {p2}, Lbato;->v()Lbatz;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_MutationSet;->c:L_3138;

    .line 20
    .line 21
    invoke-virtual {p2}, Lbato;->v()Lbatz;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p2, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_MutationSet;->d:Z

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
