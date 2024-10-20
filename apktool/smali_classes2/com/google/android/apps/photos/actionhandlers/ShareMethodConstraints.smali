.class public final Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lizc;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lizc;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->a:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->c:Z

    iput-boolean v0, p0, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->a:Z

    .line 3
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->b:Z

    .line 4
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->c:Z

    .line 5
    invoke-static {p1}, Lawog;->h(Landroid/os/Parcel;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->a:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbain;->an(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->d:Z

    .line 8
    .line 9
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->b:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->b:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->a:Z

    .line 15
    .line 16
    iget-boolean v2, p1, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->a:Z

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->c:Z

    .line 21
    .line 22
    iget-boolean v2, p1, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->c:Z

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->d:Z

    .line 27
    .line 28
    iget-boolean p1, p1, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->d:Z

    .line 29
    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->d:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->c:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->b:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->a:Z

    .line 8
    .line 9
    add-int/lit16 v3, v3, 0x20f

    .line 10
    .line 11
    mul-int/lit8 v3, v3, 0x1f

    .line 12
    .line 13
    add-int/2addr v3, v2

    .line 14
    mul-int/lit8 v3, v3, 0x1f

    .line 15
    .line 16
    add-int/2addr v3, v1

    .line 17
    mul-int/lit8 v3, v3, 0x1f

    .line 18
    .line 19
    add-int/2addr v3, v0

    .line 20
    return v3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->a:Z

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean p2, p0, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->b:Z

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->c:Z

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-boolean p2, p0, Lcom/google/android/apps/photos/actionhandlers/ShareMethodConstraints;->d:Z

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
