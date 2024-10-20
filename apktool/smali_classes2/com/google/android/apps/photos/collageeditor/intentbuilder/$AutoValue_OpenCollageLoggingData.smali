.class abstract Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_OpenCollageLoggingData;
.super Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lj$/util/Optional;

.field public final c:Lj$/util/Optional;

.field public final d:I


# direct methods
.method public constructor <init>(IILj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_OpenCollageLoggingData;->d:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_OpenCollageLoggingData;->a:I

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_OpenCollageLoggingData;->b:Lj$/util/Optional;

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_OpenCollageLoggingData;->c:Lj$/util/Optional;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p2, "Null preselectedTemplateId"

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
    const-string p2, "Null callingPackage"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_OpenCollageLoggingData;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_OpenCollageLoggingData;->b:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_OpenCollageLoggingData;->c:Lj$/util/Optional;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_OpenCollageLoggingData;->d:I

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
    instance-of v1, p1, Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_OpenCollageLoggingData;->d:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;->d()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_OpenCollageLoggingData;->a:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_OpenCollageLoggingData;->b:Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;->b()Lj$/util/Optional;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_OpenCollageLoggingData;->c:Lj$/util/Optional;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/apps/photos/collageeditor/intentbuilder/OpenCollageLoggingData;->c()Lj$/util/Optional;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    return v0

    .line 53
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_OpenCollageLoggingData;->d:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget v2, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_OpenCollageLoggingData;->a:I

    .line 9
    .line 10
    xor-int/2addr v0, v2

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_OpenCollageLoggingData;->b:Lj$/util/Optional;

    .line 13
    .line 14
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_OpenCollageLoggingData;->c:Lj$/util/Optional;

    .line 21
    .line 22
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_OpenCollageLoggingData;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_OpenCollageLoggingData;->c:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_OpenCollageLoggingData;->b:Lj$/util/Optional;

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "OpenCollageLoggingData{entryPoint="

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", numPhotos="

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/google/android/apps/photos/collageeditor/intentbuilder/$AutoValue_OpenCollageLoggingData;->a:I

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", callingPackage="

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", preselectedTemplateId="

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "}"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
