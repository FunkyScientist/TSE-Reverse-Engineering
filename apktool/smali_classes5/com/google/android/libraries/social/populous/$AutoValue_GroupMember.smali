.class abstract Lcom/google/android/libraries/social/populous/$AutoValue_GroupMember;
.super Lcom/google/android/libraries/social/populous/GroupMember;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/libraries/social/populous/Person;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIZLcom/google/android/libraries/social/populous/Person;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/social/populous/GroupMember;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_GroupMember;->c:I

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_GroupMember;->d:I

    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/google/android/libraries/social/populous/$AutoValue_GroupMember;->a:Z

    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/libraries/social/populous/$AutoValue_GroupMember;->b:Lcom/google/android/libraries/social/populous/Person;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    .line 19
    const-string p2, "Null relation"

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
    const-string p2, "Null memberType"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/social/populous/Person;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_GroupMember;->b:Lcom/google/android/libraries/social/populous/Person;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_GroupMember;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_GroupMember;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_GroupMember;->d:I

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
    instance-of v1, p1, Lcom/google/android/libraries/social/populous/GroupMember;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/libraries/social/populous/GroupMember;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_GroupMember;->c:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/GroupMember;->c()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_3

    .line 19
    .line 20
    iget v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_GroupMember;->d:I

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/GroupMember;->d()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ne v1, v3, :cond_3

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_GroupMember;->a:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/GroupMember;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_GroupMember;->b:Lcom/google/android/libraries/social/populous/Person;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/GroupMember;->a()Lcom/google/android/libraries/social/populous/Person;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/GroupMember;->a()Lcom/google/android/libraries/social/populous/Person;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/social/populous/Person;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    return v0

    .line 59
    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_GroupMember;->b:Lcom/google/android/libraries/social/populous/Person;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/Person;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_GroupMember;->c:I

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_GroupMember;->a:Z

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/libraries/social/populous/$AutoValue_GroupMember;->d:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v4, v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0x4d5

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v2, 0x4cf

    .line 24
    .line 25
    :goto_1
    const v4, 0xf4243

    .line 26
    .line 27
    .line 28
    xor-int/2addr v1, v4

    .line 29
    mul-int/2addr v1, v4

    .line 30
    xor-int/2addr v1, v3

    .line 31
    mul-int/2addr v1, v4

    .line 32
    xor-int/2addr v1, v2

    .line 33
    mul-int/2addr v1, v4

    .line 34
    xor-int/2addr v0, v1

    .line 35
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/libraries/social/populous/$AutoValue_GroupMember;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "PERSON"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "UNSPECIFIED"

    .line 10
    .line 11
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/social/populous/$AutoValue_GroupMember;->d:I

    .line 12
    .line 13
    iget-boolean v2, p0, Lcom/google/android/libraries/social/populous/$AutoValue_GroupMember;->a:Z

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/android/libraries/social/populous/$AutoValue_GroupMember;->b:Lcom/google/android/libraries/social/populous/Person;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v5, "GroupMember{memberType="

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", relation="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", canRemove="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", person="

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "}"

    .line 62
    .line 63
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
