.class public final Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_219;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lacfj;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/apps/photos/oemspecialtypes/IconUri;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labrg;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labrg;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lacfy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lacfy;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;->a:Ljava/lang/String;

    iget-object v0, p1, Lacfy;->c:Lacfj;

    iput-object v0, p0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;->b:Lacfj;

    iget-object v0, p1, Lacfy;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;->c:Ljava/lang/String;

    iget-object v0, p1, Lacfy;->e:Lcom/google/android/apps/photos/oemspecialtypes/IconUri;

    iput-object v0, p0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;->d:Lcom/google/android/apps/photos/oemspecialtypes/IconUri;

    iget-object v0, p1, Lacfy;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;->f:Ljava/lang/String;

    iget-object v0, p1, Lacfy;->g:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;->g:Ljava/lang/String;

    iget-boolean v0, p1, Lacfy;->d:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;->e:Z

    iget-object p1, p1, Lacfy;->h:Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;

    iput-object p1, p0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;->h:Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;->a:Ljava/lang/String;

    const-class v0, Lacfj;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lacfj;

    iput-object v0, p0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;->b:Lacfj;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;->c:Ljava/lang/String;

    const-class v0, Lcom/google/android/apps/photos/oemspecialtypes/IconUri;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/oemspecialtypes/IconUri;

    iput-object v0, p0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;->d:Lcom/google/android/apps/photos/oemspecialtypes/IconUri;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;->f:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;->g:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;->e:Z

    const-class v0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;

    iput-object p1, p0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;->h:Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;

    return-void
.end method


# virtual methods
.method public final H()Lacfj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;->b:Lacfj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Lcom/google/android/apps/photos/oemspecialtypes/IconUri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;->d:Lcom/google/android/apps/photos/oemspecialtypes/IconUri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;->h:Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;->h:Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;->d:Lcom/google/android/apps/photos/oemspecialtypes/IconUri;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;->b:Lacfj;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "OemSpecialTypeDataFeature{ name:"

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", configuration:"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", description:"

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", iconUri:"

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", editorDescription:"

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", editorPromo:"

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", preserveOnEdit:"

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v1, p0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;->e:Z

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", oemEditorDetails:"

    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "}"

    .line 96
    .line 97
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;->b:Lacfj;

    .line 7
    .line 8
    invoke-virtual {v0}, Lacfj;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;->d:Lcom/google/android/apps/photos/oemspecialtypes/IconUri;

    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;->f:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;->e:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeatureImpl;->h:Lcom/google/android/apps/photos/oemspecialtypes/OemSpecialTypeDataFeature$OemEditorDetails;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
