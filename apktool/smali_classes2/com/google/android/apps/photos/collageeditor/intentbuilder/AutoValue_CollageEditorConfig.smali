.class public final Lcom/google/android/apps/photos/collageeditor/intentbuilder/AutoValue_CollageEditorConfig;
.super Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_CollageEditorConfig;
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
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lqyn;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/AutoValue_CollageEditorConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_CollageEditorConfig;-><init>(Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;ZZ)V

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
    iget-object v0, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_CollageEditorConfig;->a:Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_CollageEditorConfig;->b:Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_CollageEditorConfig;->c:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_CollageEditorConfig;->d:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
