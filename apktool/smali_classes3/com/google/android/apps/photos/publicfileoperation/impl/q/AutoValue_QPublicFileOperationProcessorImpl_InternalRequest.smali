.class public final Lcom/google/android/apps/photos/publicfileoperation/impl/q/AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;
.super Lcom/google/android/apps/photos/publicfileoperation/impl/q/$AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laimz;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laimz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/publicfileoperation/impl/q/AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(L_3138;Lajbd;Lajbk;L_3138;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/photos/publicfileoperation/impl/q/$AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;-><init>(L_3138;Lajbd;Lajbk;L_3138;)V

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
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/q/$AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;->a:L_3138;

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
    iget-object p2, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/q/$AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;->b:Lajbd;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/q/$AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;->b:Lajbd;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/q/$AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;->c:Lajbk;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/q/$AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;->c:Lajbk;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    iget-object p2, p0, Lcom/google/android/apps/photos/publicfileoperation/impl/q/$AutoValue_QPublicFileOperationProcessorImpl_InternalRequest;->d:L_3138;

    .line 53
    .line 54
    invoke-virtual {p2}, Lbato;->v()Lbatz;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
