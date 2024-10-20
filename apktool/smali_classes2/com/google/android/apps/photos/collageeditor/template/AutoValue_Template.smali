.class public final Lcom/google/android/apps/photos/collageeditor/template/AutoValue_Template;
.super Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_Template;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final h:Lrln;

.field public static final i:Lrlo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrln;

    .line 2
    .line 3
    invoke-direct {v0}, Lrln;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/apps/photos/collageeditor/template/AutoValue_Template;->h:Lrln;

    .line 7
    .line 8
    new-instance v0, Lrlo;

    .line 9
    .line 10
    invoke-direct {v0}, Lrlo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/android/apps/photos/collageeditor/template/AutoValue_Template;->i:Lrlo;

    .line 14
    .line 15
    new-instance v0, Lqyn;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lqyn;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/google/android/apps/photos/collageeditor/template/AutoValue_Template;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/photos/collageeditor/template/TemplateId;ILjava/lang/String;ILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_Template;-><init>(Lcom/google/android/apps/photos/collageeditor/template/TemplateId;ILjava/lang/String;ILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_Template;->a:Lcom/google/android/apps/photos/collageeditor/template/TemplateId;

    .line 2
    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_Template;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_Template;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_Template;->d:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_Template;->e:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Laash;

    .line 34
    .line 35
    const/16 v1, 0x11

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v0, p1, v1, v2}, Laash;-><init>(Ljava/lang/Object;I[[[Z)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lacjo;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lacjo;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_Template;->f:Lj$/util/Optional;

    .line 52
    .line 53
    invoke-static {p2, p1}, Lrln;->c(Lj$/util/Optional;Landroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/google/android/apps/photos/collageeditor/template/$AutoValue_Template;->g:Lj$/util/Optional;

    .line 57
    .line 58
    invoke-static {p2, p1}, Lrlo;->c(Lj$/util/Optional;Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
