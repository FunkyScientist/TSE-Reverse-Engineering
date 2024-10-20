.class public final Lcom/google/android/apps/photos/collageeditor/template/AutoValue_RemoteTemplateInfo;
.super Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqyn;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lqyn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/collageeditor/template/AutoValue_RemoteTemplateInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;ZZZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;-><init>(IILjava/lang/String;Ljava/lang/String;ZZZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

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
    iget p2, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->e:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->f:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->g:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->h:Lj$/util/Optional;

    .line 37
    .line 38
    invoke-static {p2, p1}, L_1862;->aA(Lj$/util/Optional;Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->i:Lj$/util/Optional;

    .line 42
    .line 43
    invoke-static {p2, p1}, L_1862;->aC(Lj$/util/Optional;Landroid/os/Parcel;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_RemoteTemplateInfo;->j:Lj$/util/Optional;

    .line 47
    .line 48
    invoke-static {p2, p1}, L_1862;->aA(Lj$/util/Optional;Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
