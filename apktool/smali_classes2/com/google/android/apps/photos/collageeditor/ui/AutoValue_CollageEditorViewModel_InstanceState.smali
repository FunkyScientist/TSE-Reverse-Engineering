.class public final Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_CollageEditorViewModel_InstanceState;
.super Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final h:Lrnb;

.field public static final i:Lrnd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrnb;

    .line 2
    .line 3
    invoke-direct {v0}, Lrnb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_CollageEditorViewModel_InstanceState;->h:Lrnb;

    .line 7
    .line 8
    new-instance v0, Lrnd;

    .line 9
    .line 10
    invoke-direct {v0}, Lrnd;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_CollageEditorViewModel_InstanceState;->i:Lrnd;

    .line 14
    .line 15
    new-instance v0, Lqyn;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lqyn;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/apps/photos/collageeditor/ui/AutoValue_CollageEditorViewModel_InstanceState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lbatz;Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;Lcom/google/android/apps/photos/collageeditor/template/Template;Lbaug;Ljava/lang/String;Lrmy;Lbaug;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;-><init>(Lbatz;Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;Lcom/google/android/apps/photos/collageeditor/template/Template;Lbaug;Ljava/lang/String;Lrmy;Lbaug;)V

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
    iget-object v0, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->a:Lbatz;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->b:Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->c:Lcom/google/android/apps/photos/collageeditor/template/Template;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->d:Lbaug;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->e:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->f:Lrmy;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/google/android/apps/photos/collageeditor/ui/$AutoValue_CollageEditorViewModel_InstanceState;->g:Lbaug;

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
