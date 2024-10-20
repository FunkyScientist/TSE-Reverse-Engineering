.class abstract Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_CollageEditorConfig;
.super Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;

.field public final b:Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_CollageEditorConfig;->a:Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_CollageEditorConfig;->b:Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;

    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_CollageEditorConfig;->c:Z

    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_CollageEditorConfig;->d:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p2, "Null sourceMediaInput"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p2, "Null loggingData"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_CollageEditorConfig;->b:Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_CollageEditorConfig;->a:Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_CollageEditorConfig;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_CollageEditorConfig;->c:Z

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
    instance-of v1, p1, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_CollageEditorConfig;->a:Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;->b()Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_CollageEditorConfig;->b:Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;->a()Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_CollageEditorConfig;->c:Z

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-ne v1, v3, :cond_1

    .line 43
    .line 44
    iget-boolean v1, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_CollageEditorConfig;->d:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageEditorConfig;->c()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne v1, p1, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_CollageEditorConfig;->a:Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_CollageEditorConfig;->b:Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-boolean v2, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_CollageEditorConfig;->c:Z

    .line 20
    .line 21
    const/16 v3, 0x4d5

    .line 22
    .line 23
    const/16 v4, 0x4cf

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v5, v2, :cond_0

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v4

    .line 31
    :goto_0
    mul-int/2addr v0, v1

    .line 32
    xor-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-boolean v1, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_CollageEditorConfig;->d:Z

    .line 35
    .line 36
    if-eq v5, v1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v4

    .line 40
    :goto_1
    xor-int/2addr v0, v3

    .line 41
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_CollageEditorConfig;->b:Lcom/google/android/apps/photos/collageeditor/intentbuilder/CollageSourceMediaInput;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_CollageEditorConfig;->a:Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "CollageEditorConfig{loggingData="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sourceMediaInput="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", showSaveAsCopy="

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_CollageEditorConfig;->c:Z

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", disableReplace="

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_CollageEditorConfig;->d:Z

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "}"

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
