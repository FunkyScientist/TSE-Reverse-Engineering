.class public abstract Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoCreation;
.super Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

.field public final b:Ljava/io/File;

.field public final c:L_1846;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;Ljava/io/File;L_1846;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoCreation;->a:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoCreation;->b:Ljava/io/File;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoCreation;->c:L_1846;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p2, "Null cinematicPhoto"

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
    const-string p2, "Null cachedOutputFile"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 34
    .line 35
    const-string p2, "Null cinematicPhotoConfig"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoCreation;->a:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()L_1846;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoCreation;->c:L_1846;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoCreation;->b:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoCreation;->a:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;->a()Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

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
    iget-object v1, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoCreation;->b:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;->c()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoCreation;->c:L_1846;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoCreation;->b()L_1846;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    return v0

    .line 49
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoCreation;->a:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

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
    iget-object v2, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoCreation;->b:Ljava/io/File;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/io/File;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoCreation;->c:L_1846;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

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
    iget-object v0, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoCreation;->c:L_1846;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoCreation;->b:Ljava/io/File;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/apps/photos/cinematics/common/$AutoValue_CinematicPhotoCreation;->a:Lcom/google/android/apps/photos/cinematics/common/CinematicPhotoConfig;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "CinematicPhotoCreation{cinematicPhotoConfig="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", cachedOutputFile="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", cinematicPhoto="

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "}"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
