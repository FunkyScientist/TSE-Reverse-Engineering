.class public final Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/graph/ContextualBackupRequiredEligibilityGraph$Result;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Lphj;

.field public final c:Ljava/util/List;

.field public final d:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpck;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpck;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/graph/ContextualBackupRequiredEligibilityGraph$Result;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ZLphj;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/graph/ContextualBackupRequiredEligibilityGraph$Result;->a:Z

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/graph/ContextualBackupRequiredEligibilityGraph$Result;->b:Lphj;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/graph/ContextualBackupRequiredEligibilityGraph$Result;->c:Ljava/util/List;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/graph/ContextualBackupRequiredEligibilityGraph$Result;->d:Landroid/os/Bundle;

    .line 20
    .line 21
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

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/graph/ContextualBackupRequiredEligibilityGraph$Result;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/graph/ContextualBackupRequiredEligibilityGraph$Result;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/graph/ContextualBackupRequiredEligibilityGraph$Result;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/graph/ContextualBackupRequiredEligibilityGraph$Result;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/graph/ContextualBackupRequiredEligibilityGraph$Result;->b:Lphj;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/graph/ContextualBackupRequiredEligibilityGraph$Result;->b:Lphj;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/graph/ContextualBackupRequiredEligibilityGraph$Result;->c:Ljava/util/List;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/graph/ContextualBackupRequiredEligibilityGraph$Result;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/graph/ContextualBackupRequiredEligibilityGraph$Result;->d:Landroid/os/Bundle;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/graph/ContextualBackupRequiredEligibilityGraph$Result;->d:Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-static {v1, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/graph/ContextualBackupRequiredEligibilityGraph$Result;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Lb;->y(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/graph/ContextualBackupRequiredEligibilityGraph$Result;->b:Lphj;

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-virtual {v1}, Lphj;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/graph/ContextualBackupRequiredEligibilityGraph$Result;->c:Ljava/util/List;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/graph/ContextualBackupRequiredEligibilityGraph$Result;->d:Landroid/os/Bundle;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/os/Bundle;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Result(isEligible="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/graph/ContextualBackupRequiredEligibilityGraph$Result;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", entryPoint="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/graph/ContextualBackupRequiredEligibilityGraph$Result;->b:Lphj;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mediaList="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/graph/ContextualBackupRequiredEligibilityGraph$Result;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", entryPointExtras="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/graph/ContextualBackupRequiredEligibilityGraph$Result;->d:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ")"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/graph/ContextualBackupRequiredEligibilityGraph$Result;->a:Z

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/graph/ContextualBackupRequiredEligibilityGraph$Result;->b:Lphj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lphj;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/graph/ContextualBackupRequiredEligibilityGraph$Result;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/os/Parcelable;

    .line 42
    .line 43
    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p2, p0, Lcom/google/android/apps/photos/autobackuppromos/contextualonramp/graph/ContextualBackupRequiredEligibilityGraph$Result;->d:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
