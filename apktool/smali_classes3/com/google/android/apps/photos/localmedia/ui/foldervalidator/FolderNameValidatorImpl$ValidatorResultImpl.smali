.class public final Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidator$ValidatorResult;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private final a:Lypa;

.field private final b:Z

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxyq;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxyq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lypa;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lypa;

    iput-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;->a:Lypa;

    .line 3
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;->b:Z

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lypa;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;->a:Lypa;

    iput-boolean p2, p0, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;->b:Z

    iput-object p3, p0, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lypa;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;->a:Lypa;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;->b:Z

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;->a:Lypa;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/apps/photos/localmedia/ui/foldervalidator/FolderNameValidatorImpl$ValidatorResultImpl;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
