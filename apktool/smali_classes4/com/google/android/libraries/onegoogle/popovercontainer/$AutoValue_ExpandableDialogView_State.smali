.class abstract Lcom/google/android/libraries/onegoogle/popovercontainer/$AutoValue_ExpandableDialogView_State;
.super Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView$State;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(ZLandroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView$State;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/$AutoValue_ExpandableDialogView_State;->a:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/$AutoValue_ExpandableDialogView_State;->b:Landroid/os/Parcelable;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p2, "Null parentState"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public final a()Landroid/os/Parcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/$AutoValue_ExpandableDialogView_State;->b:Landroid/os/Parcelable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/$AutoValue_ExpandableDialogView_State;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView$State;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView$State;

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/$AutoValue_ExpandableDialogView_State;->a:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView$State;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/$AutoValue_ExpandableDialogView_State;->b:Landroid/os/Parcelable;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/onegoogle/popovercontainer/ExpandableDialogView$State;->a()Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/$AutoValue_ExpandableDialogView_State;->a:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x4d5

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v0, 0x4cf

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/$AutoValue_ExpandableDialogView_State;->b:Landroid/os/Parcelable;

    .line 12
    .line 13
    const v2, 0xf4243

    .line 14
    .line 15
    .line 16
    xor-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v2

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/$AutoValue_ExpandableDialogView_State;->b:Landroid/os/Parcelable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "State{isPortraitInFullScreen="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/google/android/libraries/onegoogle/popovercontainer/$AutoValue_ExpandableDialogView_State;->a:Z

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", parentState="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "}"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
