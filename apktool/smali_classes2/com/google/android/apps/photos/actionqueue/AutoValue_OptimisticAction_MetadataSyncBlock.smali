.class public final Lcom/google/android/apps/photos/actionqueue/AutoValue_OptimisticAction_MetadataSyncBlock;
.super Lcom/google/android/apps/photos/actionqueue/$AutoValue_OptimisticAction_MetadataSyncBlock;
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
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lizc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/actionqueue/AutoValue_OptimisticAction_MetadataSyncBlock;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZL_3138;L_3138;L_3138;L_3138;L_3138;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OptimisticAction_MetadataSyncBlock;-><init>(ZL_3138;L_3138;L_3138;L_3138;L_3138;)V

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
    iget-boolean p2, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OptimisticAction_MetadataSyncBlock;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OptimisticAction_MetadataSyncBlock;->b:L_3138;

    .line 7
    .line 8
    invoke-virtual {p2}, Lbato;->v()Lbatz;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OptimisticAction_MetadataSyncBlock;->c:L_3138;

    .line 16
    .line 17
    invoke-virtual {p2}, Lbato;->v()Lbatz;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OptimisticAction_MetadataSyncBlock;->d:L_3138;

    .line 25
    .line 26
    invoke-virtual {p2}, Lbato;->v()Lbatz;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OptimisticAction_MetadataSyncBlock;->e:L_3138;

    .line 34
    .line 35
    invoke-virtual {p2}, Lbato;->v()Lbatz;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OptimisticAction_MetadataSyncBlock;->f:L_3138;

    .line 43
    .line 44
    invoke-virtual {p2}, Lbato;->v()Lbatz;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
