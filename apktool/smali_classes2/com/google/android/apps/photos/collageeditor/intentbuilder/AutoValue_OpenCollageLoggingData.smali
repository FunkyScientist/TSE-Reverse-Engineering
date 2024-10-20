.class public final Lcom/google/android/apps/photos/collageeditor/intentbuilder/AutoValue_OpenCollageLoggingData;
.super Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_OpenCollageLoggingData;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final e:Lrll;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrll;

    .line 2
    .line 3
    invoke-direct {v0}, Lrll;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/AutoValue_OpenCollageLoggingData;->e:Lrll;

    .line 7
    .line 8
    new-instance v0, Lqyn;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lqyn;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/AutoValue_OpenCollageLoggingData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(IILj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_OpenCollageLoggingData;-><init>(IILj$/util/Optional;Lj$/util/Optional;)V

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
    iget p2, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_OpenCollageLoggingData;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "COLLECTIONS_ALBUMS_PAGE"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    const-string p2, "NAVIGATION_BAR"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string p2, "EXTERNAL_INTENT"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string p2, "MAIN_GRID_FAB"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string p2, "LIBRARY"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string p2, "ONE_UP_INFO_PANEL"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const-string p2, "MEMORY_ITEM"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const-string p2, "PHOTOS_GRID"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    const-string p2, "SEARCH_RESULT_FAB"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_8
    const-string p2, "UTILITY"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_9
    const-string p2, "UNKNOWN_ENTRY_POINT"

    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget p2, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_OpenCollageLoggingData;->a:I

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_OpenCollageLoggingData;->b:Lj$/util/Optional;

    .line 47
    .line 48
    invoke-static {p2, p1}, L_1862;->aA(Lj$/util/Optional;Landroid/os/Parcel;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_OpenCollageLoggingData;->c:Lj$/util/Optional;

    .line 52
    .line 53
    invoke-static {p2, p1}, Lrll;->c(Lj$/util/Optional;Landroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
