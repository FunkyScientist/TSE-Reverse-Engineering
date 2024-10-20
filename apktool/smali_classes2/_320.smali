.class public L_320;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/photos/media/MediaCollection;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Lbatz;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnea;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnea;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, L_320;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, L_320;->a:Z

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, L_320;->b:I

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readStringList(Ljava/util/List;)V

    .line 5
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    move-result-object v0

    iput-object v0, p0, L_320;->c:Lbatz;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    iput-boolean v0, p0, L_320;->g:Z

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    iput-boolean v0, p0, L_320;->d:Z

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    iput-boolean v0, p0, L_320;->e:Z

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    iput-boolean v1, p0, L_320;->f:Z

    return-void
.end method

.method public constructor <init>(Lnjp;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lnjp;->a:I

    iput v0, p0, L_320;->b:I

    iget-object v0, p1, Lnjp;->b:Ljava/util/List;

    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    move-result-object v0

    iput-object v0, p0, L_320;->c:Lbatz;

    iget-boolean v0, p1, Lnjp;->d:Z

    iput-boolean v0, p0, L_320;->a:Z

    iget-boolean v0, p1, Lnjp;->c:Z

    iput-boolean v0, p0, L_320;->g:Z

    iget-boolean v0, p1, Lnjp;->e:Z

    iput-boolean v0, p0, L_320;->d:Z

    iget-boolean v0, p1, Lnjp;->f:Z

    iput-boolean v0, p0, L_320;->e:Z

    iget-boolean p1, p1, Lnjp;->g:Z

    iput-boolean p1, p0, L_320;->f:Z

    return-void
.end method

.method public static f(ILjava/util/List;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    new-instance v0, Lnjp;

    .line 2
    .line 3
    invoke-direct {v0}, Lnjp;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lnjp;->a:I

    .line 7
    .line 8
    iput-object p1, v0, Lnjp;->b:Ljava/util/List;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    iput-boolean p0, v0, Lnjp;->d:Z

    .line 12
    .line 13
    invoke-virtual {v0}, Lnjp;->a()L_320;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a()Lawas;
    .locals 2

    .line 1
    new-instance v0, Lnjp;

    .line 2
    .line 3
    invoke-direct {v0}, Lnjp;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, L_320;->b:I

    .line 7
    .line 8
    iput v1, v0, Lnjp;->a:I

    .line 9
    .line 10
    iget-object v1, p0, L_320;->c:Lbatz;

    .line 11
    .line 12
    iput-object v1, v0, Lnjp;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-boolean v1, p0, L_320;->a:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lnjp;->d:Z

    .line 17
    .line 18
    iget-boolean v1, p0, L_320;->g:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lnjp;->c:Z

    .line 21
    .line 22
    iget-boolean v1, p0, L_320;->d:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lnjp;->e:Z

    .line 25
    .line 26
    iget-boolean v1, p0, L_320;->e:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lnjp;->f:Z

    .line 29
    .line 30
    iget-boolean v1, p0, L_320;->f:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lnjp;->g:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Lnjp;->a()L_320;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final bridge synthetic b()Lawas;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.allphotos.data.AllPhotosCore"

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, L_320;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, L_320;

    .line 7
    .line 8
    iget v0, p0, L_320;->b:I

    .line 9
    .line 10
    iget v2, p1, L_320;->b:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, L_320;->c:Lbatz;

    .line 15
    .line 16
    iget-object v2, p1, L_320;->c:Lbatz;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lbbhs;->aU(Ljava/util/List;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, L_320;->a:Z

    .line 25
    .line 26
    iget-boolean v2, p1, L_320;->a:Z

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    iget-boolean v0, p0, L_320;->g:Z

    .line 31
    .line 32
    iget-boolean v2, p1, L_320;->g:Z

    .line 33
    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    iget-boolean v0, p0, L_320;->d:Z

    .line 37
    .line 38
    iget-boolean v2, p1, L_320;->d:Z

    .line 39
    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    iget-boolean v0, p0, L_320;->e:Z

    .line 43
    .line 44
    iget-boolean v2, p1, L_320;->e:Z

    .line 45
    .line 46
    if-ne v0, v2, :cond_0

    .line 47
    .line 48
    iget-boolean v0, p0, L_320;->f:Z

    .line 49
    .line 50
    iget-boolean p1, p1, L_320;->f:Z

    .line 51
    .line 52
    if-ne v0, p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, L_320;->f:Z

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-boolean v1, p0, L_320;->e:Z

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-boolean v1, p0, L_320;->d:Z

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-boolean v1, p0, L_320;->g:Z

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget v1, p0, L_320;->b:I

    .line 23
    .line 24
    iget-object v2, p0, L_320;->c:Lbatz;

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    invoke-static {v2, v0}, L_3058;->u(Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-boolean v1, p0, L_320;->a:Z

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, L_320;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, L_320;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, L_320;->c:Lbatz;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, L_320;->g:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, L_320;->d:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, L_320;->e:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    iget-boolean p2, p0, L_320;->f:Z

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
