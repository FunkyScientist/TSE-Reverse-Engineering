.class abstract Lcom/google/android/apps/photos/search/explore/peoplehiding/$AutoValue_PeopleHidingConfig;
.super Lcom/google/android/apps/photos/search/explore/peoplehiding/PeopleHidingConfig;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/photos/search/explore/peoplehiding/PeopleHidingConfig;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/apps/photos/search/explore/peoplehiding/$AutoValue_PeopleHidingConfig;->b:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/apps/photos/search/explore/peoplehiding/$AutoValue_PeopleHidingConfig;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/photos/search/explore/peoplehiding/$AutoValue_PeopleHidingConfig;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/apps/photos/search/explore/peoplehiding/$AutoValue_PeopleHidingConfig;->b:I

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
    instance-of v1, p1, Lcom/google/android/apps/photos/search/explore/peoplehiding/PeopleHidingConfig;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/apps/photos/search/explore/peoplehiding/PeopleHidingConfig;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/apps/photos/search/explore/peoplehiding/$AutoValue_PeopleHidingConfig;->b:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/apps/photos/search/explore/peoplehiding/PeopleHidingConfig;->b()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/apps/photos/search/explore/peoplehiding/$AutoValue_PeopleHidingConfig;->a:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/apps/photos/search/explore/peoplehiding/PeopleHidingConfig;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne v1, p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/google/android/apps/photos/search/explore/peoplehiding/$AutoValue_PeopleHidingConfig;->a:Z

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
    iget v1, p0, Lcom/google/android/apps/photos/search/explore/peoplehiding/$AutoValue_PeopleHidingConfig;->b:I

    .line 12
    .line 13
    const v2, 0xf4243

    .line 14
    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    mul-int/2addr v1, v2

    .line 18
    xor-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PeopleHidingConfig{initialHidingMode="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/apps/photos/search/explore/peoplehiding/$AutoValue_PeopleHidingConfig;->b:I

    .line 9
    .line 10
    invoke-static {v1}, L_2347;->F(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", saveOnStop="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/android/apps/photos/search/explore/peoplehiding/$AutoValue_PeopleHidingConfig;->a:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "}"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
